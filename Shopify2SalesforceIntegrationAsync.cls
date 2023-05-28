global class Shopify2SalesforceIntegrationAsync implements Database.batchable<sObject>, Database.AllowsCallouts, Schedulable  {

global void execute(SchedulableContext sc) {
    Shopify2SalesforceIntegrationAsync shopify = new Shopify2SalesforceIntegrationAsync();
    Database.executeBatch(shopify);
}

global Database.QueryLocator start(Database.BatchableContext BC) {
    return  Database.getQueryLocator('Select Customer_Name__c,	Order_Id__c, Name, 	Total_Price__c, Zip_Code__c from ShopifyOrders__c Limit 1');
}

 global void execute(Database.BatchableContext BC, list<sObject> scope) {
    Shopify2SalesforceIntegration.getOrders();

 }
 global void finish(Database.BatchableContext BC) {
    system.debug('Finished Shopify Order Pull');
 }
   }