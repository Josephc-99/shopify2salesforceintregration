@isTest
public with sharing class Shopify2SalesforceIntegrationTest {

    @isTest(seeAllData=true)
    static void testBatch() {

        Test.setMock(HttpCalloutMock.class, new Shopify2SalesforceIntegrationMock());
        Shopify2SalesforceIntegrationAsync shopify = new Shopify2SalesforceIntegrationAsync();
        
        Test.startTest();
        Database.Executebatch(shopify);
        Test.stopTest();

        ShopifyOrders__c order = [Select Name, Customer_Name__c, Zip_Code__c FROM ShopifyOrders__c WHERE Zip_Code__c = '90201' LIMIT 1];
        string name = order.Customer_Name__c;
        system.assertEquals('Jackson', name, 'The name is different');
    }

    @isTest(seeAllData=true)
    static void testSchedule() {

        Test.setMock(HttpCalloutMock.class, new Shopify2SalesforceIntegrationMock());
        Shopify2SalesforceIntegrationAsync shopify = new Shopify2SalesforceIntegrationAsync();
        string sch = '0 0 * * * ?';

        Test.startTest();
        string jobID = system.schedule('Testing Shopify Order Pull', sch, shopify);
        Test.stopTest();
        ShopifyOrders__c order = [Select Name, Customer_Name__c, Zip_Code__c FROM ShopifyOrders__c WHERE Zip_Code__c = '90201' LIMIT 1];
        string name = order.Customer_Name__c;
        system.assertEquals('Jackson', name);
    }
 
}