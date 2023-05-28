public with sharing class Shopify2SalesforceIntegration {


  public static void getOrders() {
    httpRequest request = new httpRequest();
    Shopify_Credentials__c credentials = [SELECT Id, API_Key__c, API_Version__c, API_URL__c, API_Secret__c, API_Access_Token__c FROM Shopify_Credentials__c];
    request.setEndPoint(credentials.API_URL__C);
    request.setMethod('GET');
    request.setHeader('X-Shopify-Access-Token', credentials.API_Access_Token__c);
    request.setHeader('Accept', 'application/json');

    http http = new http();
    httpResponse response = new httpResponse();
    response = http.send(request);
    if(response.getStatusCode()==200) {
    string jString = response.getBody();
        
    Shopify2SalesforceJSON orderList = Shopify2SalesforceJSON.parse(jString);
    system.debug(orderList);
    list<ShopifyOrders__c> newOrderList = new list<ShopifyOrders__c>();
    for(Shopify2SalesforceJSON.Orders order : orderList.Orders) {
        ShopifyOrders__c newOrder = new ShopifyOrders__c();
        newOrder.Order_Id__c = order.id;
        newOrder.Customer_Name__c = order.customer.first_name;
        newOrder.Name = 'Test Order';
        newOrder.Total_Price__c = Decimal.valueOf(order.total_price);
        newOrder.Zip_Code__c = order.shipping_address.zip;
        newOrderList.add(newOrder); 
    }
    if(newOrderList.size() > 0) {
        upsert newOrderList;
    }
    else {
        system.debug(response.getStatusCode());
        system.debug(response.getStatus());
    }
    
    }
  }
}