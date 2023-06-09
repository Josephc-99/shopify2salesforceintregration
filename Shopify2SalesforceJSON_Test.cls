//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

@IsTest
public class Shopify2SalesforceJSON_Test {
	
	// This test method should give 100% coverage
	static testMethod void testParse() {
		String json = '{'+
		'    \"orders\": ['+
		'        {'+
		'            \"id\": 5323087806751,'+
		'            \"admin_graphql_api_id\": \"gid://shopify/Order/5323087806751\",'+
		'            \"app_id\": 1354745,'+
		'            \"browser_ip\": \"98.194.15.94\",'+
		'            \"buyer_accepts_marketing\": false,'+
		'            \"cancel_reason\": null,'+
		'            \"cancelled_at\": null,'+
		'            \"cart_token\": null,'+
		'            \"checkout_id\": 36656646422815,'+
		'            \"checkout_token\": \"76f4f06d2562b1cfa29fd56a5ebf382e\",'+
		'            \"client_details\": {'+
		'                \"accept_language\": null,'+
		'                \"browser_height\": null,'+
		'                \"browser_ip\": \"98.194.15.94\",'+
		'                \"browser_width\": null,'+
		'                \"session_hash\": null,'+
		'                \"user_agent\": \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36\"'+
		'            },'+
		'            \"closed_at\": null,'+
		'            \"company\": null,'+
		'            \"confirmed\": true,'+
		'            \"contact_email\": \"jacksonmrtnz@gnail.com\",'+
		'            \"created_at\": \"2023-04-15T16:02:39-04:00\",'+
		'            \"currency\": \"USD\",'+
		'            \"current_subtotal_price\": \"2500.00\",'+
		'            \"current_subtotal_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"current_total_additional_fees_set\": null,'+
		'            \"current_total_discounts\": \"0.00\",'+
		'            \"current_total_discounts_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"current_total_duties_set\": null,'+
		'            \"current_total_price\": \"2500.00\",'+
		'            \"current_total_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"current_total_tax\": \"0.00\",'+
		'            \"current_total_tax_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"customer_locale\": \"en\",'+
		'            \"device_id\": null,'+
		'            \"discount_codes\": [],'+
		'            \"email\": \"jacksonmrtnz@gnail.com\",'+
		'            \"estimated_taxes\": false,'+
		'            \"financial_status\": \"paid\",'+
		'            \"fulfillment_status\": null,'+
		'            \"landing_site\": null,'+
		'            \"landing_site_ref\": null,'+
		'            \"location_id\": null,'+
		'            \"merchant_of_record_app_id\": null,'+
		'            \"name\": \"#1001\",'+
		'            \"note\": null,'+
		'            \"note_attributes\": [],'+
		'            \"number\": 1,'+
		'            \"order_number\": 1001,'+
		'            \"order_status_url\": \"https://yusufistesting.myshopify.com/74185113887/orders/38a895848fd45a8b35699964fcae8943/authenticate?key=95c81a9e3b6886502dafc50d21e72d00\",'+
		'            \"original_total_additional_fees_set\": null,'+
		'            \"original_total_duties_set\": null,'+
		'            \"payment_gateway_names\": ['+
		'                \"manual\"'+
		'            ],'+
		'            \"phone\": null,'+
		'            \"presentment_currency\": \"USD\",'+
		'            \"processed_at\": \"2023-04-15T16:02:38-04:00\",'+
		'            \"reference\": \"fc3bd5d615c0bc7947c62c3451cec6f8\",'+
		'            \"referring_site\": null,'+
		'            \"source_identifier\": \"fc3bd5d615c0bc7947c62c3451cec6f8\",'+
		'            \"source_name\": \"shopify_draft_order\",'+
		'            \"source_url\": null,'+
		'            \"subtotal_price\": \"2500.00\",'+
		'            \"subtotal_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"tags\": \"\",'+
		'            \"tax_lines\": [],'+
		'            \"taxes_included\": false,'+
		'            \"test\": false,'+
		'            \"token\": \"38a895848fd45a8b35699964fcae8943\",'+
		'            \"total_discounts\": \"0.00\",'+
		'            \"total_discounts_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"total_line_items_price\": \"2500.00\",'+
		'            \"total_line_items_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"total_outstanding\": \"0.00\",'+
		'            \"total_price\": \"2500.00\",'+
		'            \"total_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"2500.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"total_shipping_price_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"total_tax\": \"0.00\",'+
		'            \"total_tax_set\": {'+
		'                \"shop_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                },'+
		'                \"presentment_money\": {'+
		'                    \"amount\": \"0.00\",'+
		'                    \"currency_code\": \"USD\"'+
		'                }'+
		'            },'+
		'            \"total_tip_received\": \"0.00\",'+
		'            \"total_weight\": 0,'+
		'            \"updated_at\": \"2023-04-15T16:02:40-04:00\",'+
		'            \"user_id\": 94878433567,'+
		'            \"billing_address\": {'+
		'                \"first_name\": \"Jackson\",'+
		'                \"address1\": \"\",'+
		'                \"phone\": null,'+
		'                \"city\": \"\",'+
		'                \"zip\": \"90201\",'+
		'                \"province\": \"California\",'+
		'                \"country\": \"United States\",'+
		'                \"last_name\": \"Martinez\",'+
		'                \"address2\": null,'+
		'                \"company\": null,'+
		'                \"latitude\": null,'+
		'                \"longitude\": null,'+
		'                \"name\": \"Jackson Martinez\",'+
		'                \"country_code\": \"US\",'+
		'                \"province_code\": \"CA\"'+
		'            },'+
		'            \"customer\": {'+
		'                \"id\": 6878471192863,'+
		'                \"email\": \"jacksonmrtnz@gnail.com\",'+
		'                \"accepts_marketing\": false,'+
		'                \"created_at\": \"2023-04-15T16:02:26-04:00\",'+
		'                \"updated_at\": \"2023-04-15T16:02:39-04:00\",'+
		'                \"first_name\": \"Jackson\",'+
		'                \"last_name\": \"Martinez\",'+
		'                \"state\": \"disabled\",'+
		'                \"note\": null,'+
		'                \"verified_email\": true,'+
		'                \"multipass_identifier\": null,'+
		'                \"tax_exempt\": false,'+
		'                \"phone\": null,'+
		'                \"email_marketing_consent\": {'+
		'                    \"state\": \"not_subscribed\",'+
		'                    \"opt_in_level\": \"single_opt_in\",'+
		'                    \"consent_updated_at\": null'+
		'                },'+
		'                \"sms_marketing_consent\": null,'+
		'                \"tags\": \"\",'+
		'                \"currency\": \"USD\",'+
		'                \"accepts_marketing_updated_at\": \"2023-04-15T16:02:26-04:00\",'+
		'                \"marketing_opt_in_level\": null,'+
		'                \"tax_exemptions\": [],'+
		'                \"admin_graphql_api_id\": \"gid://shopify/Customer/6878471192863\",'+
		'                \"default_address\": {'+
		'                    \"id\": 9150179279135,'+
		'                    \"customer_id\": 6878471192863,'+
		'                    \"first_name\": \"Jackson\",'+
		'                    \"last_name\": \"Martinez\",'+
		'                    \"company\": \"\",'+
		'                    \"address1\": \"\",'+
		'                    \"address2\": \"\",'+
		'                    \"city\": \"\",'+
		'                    \"province\": \"California\",'+
		'                    \"country\": \"United States\",'+
		'                    \"zip\": \"90201\",'+
		'                    \"phone\": \"\",'+
		'                    \"name\": \"Jackson Martinez\",'+
		'                    \"province_code\": \"CA\",'+
		'                    \"country_code\": \"US\",'+
		'                    \"country_name\": \"United States\",'+
		'                    \"default\": true'+
		'                }'+
		'            },'+
		'            \"discount_applications\": [],'+
		'            \"fulfillments\": [],'+
		'            \"line_items\": ['+
		'                {'+
		'                    \"id\": 13853875503391,'+
		'                    \"admin_graphql_api_id\": \"gid://shopify/LineItem/13853875503391\",'+
		'                    \"fulfillable_quantity\": 1,'+
		'                    \"fulfillment_service\": \"manual\",'+
		'                    \"fulfillment_status\": null,'+
		'                    \"gift_card\": false,'+
		'                    \"grams\": 0,'+
		'                    \"name\": \"Big Sofa\",'+
		'                    \"price\": \"2500.00\",'+
		'                    \"price_set\": {'+
		'                        \"shop_money\": {'+
		'                            \"amount\": \"2500.00\",'+
		'                            \"currency_code\": \"USD\"'+
		'                        },'+
		'                        \"presentment_money\": {'+
		'                            \"amount\": \"2500.00\",'+
		'                            \"currency_code\": \"USD\"'+
		'                        }'+
		'                    },'+
		'                    \"product_exists\": false,'+
		'                    \"product_id\": null,'+
		'                    \"properties\": [],'+
		'                    \"quantity\": 1,'+
		'                    \"requires_shipping\": false,'+
		'                    \"sku\": null,'+
		'                    \"taxable\": false,'+
		'                    \"title\": \"Big Sofa\",'+
		'                    \"total_discount\": \"0.00\",'+
		'                    \"total_discount_set\": {'+
		'                        \"shop_money\": {'+
		'                            \"amount\": \"0.00\",'+
		'                            \"currency_code\": \"USD\"'+
		'                        },'+
		'                        \"presentment_money\": {'+
		'                            \"amount\": \"0.00\",'+
		'                            \"currency_code\": \"USD\"'+
		'                        }'+
		'                    },'+
		'                    \"variant_id\": null,'+
		'                    \"variant_inventory_management\": null,'+
		'                    \"variant_title\": null,'+
		'                    \"vendor\": \"\",'+
		'                    \"tax_lines\": [],'+
		'                    \"duties\": [],'+
		'                    \"discount_allocations\": []'+
		'                }'+
		'            ],'+
		'            \"payment_terms\": null,'+
		'            \"refunds\": [],'+
		'            \"shipping_address\": {'+
		'                \"first_name\": \"Jackson\",'+
		'                \"address1\": \"\",'+
		'                \"phone\": null,'+
		'                \"city\": \"\",'+
		'                \"zip\": \"90201\",'+
		'                \"province\": \"California\",'+
		'                \"country\": \"United States\",'+
		'                \"last_name\": \"Martinez\",'+
		'                \"address2\": null,'+
		'                \"company\": null,'+
		'                \"latitude\": 33.96672119999999,'+
		'                \"longitude\": -118.1766294,'+
		'                \"name\": \"Jackson Martinez\",'+
		'                \"country_code\": \"US\",'+
		'                \"province_code\": \"CA\"'+
		'            },'+
		'            \"shipping_lines\": []'+
		'        }'+
		'    ]'+
		'}';
		Shopify2SalesforceJSON r = Shopify2SalesforceJSON.parse(json);
		System.assert(r != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Default_address objDefault_address = new Shopify2SalesforceJSON.Default_address(System.JSON.createParser(json));
		System.assert(objDefault_address != null);
		System.assert(objDefault_address.id == null);
		System.assert(objDefault_address.customer_id == null);
		System.assert(objDefault_address.first_name == null);
		System.assert(objDefault_address.last_name == null);
		System.assert(objDefault_address.company == null);
		System.assert(objDefault_address.address1 == null);
		System.assert(objDefault_address.address2 == null);
		System.assert(objDefault_address.city == null);
		System.assert(objDefault_address.province == null);
		System.assert(objDefault_address.country == null);
		System.assert(objDefault_address.zip == null);
		System.assert(objDefault_address.phone == null);
		System.assert(objDefault_address.name == null);
		System.assert(objDefault_address.province_code == null);
		System.assert(objDefault_address.country_code == null);
		System.assert(objDefault_address.country_name == null);
		System.assert(objDefault_address.default_Z == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Orders objOrders = new Shopify2SalesforceJSON.Orders(System.JSON.createParser(json));
		System.assert(objOrders != null);
		System.assert(objOrders.id == null);
		System.assert(objOrders.admin_graphql_api_id == null);
		System.assert(objOrders.app_id == null);
		System.assert(objOrders.browser_ip == null);
		System.assert(objOrders.buyer_accepts_marketing == null);
		System.assert(objOrders.cancel_reason == null);
		System.assert(objOrders.cancelled_at == null);
		System.assert(objOrders.cart_token == null);
		System.assert(objOrders.checkout_id == null);
		System.assert(objOrders.checkout_token == null);
		System.assert(objOrders.client_details == null);
		System.assert(objOrders.closed_at == null);
		System.assert(objOrders.company == null);
		System.assert(objOrders.confirmed == null);
		System.assert(objOrders.contact_email == null);
		System.assert(objOrders.created_at == null);
		System.assert(objOrders.currency_Z == null);
		System.assert(objOrders.current_subtotal_price == null);
		System.assert(objOrders.current_subtotal_price_set == null);
		System.assert(objOrders.current_total_additional_fees_set == null);
		System.assert(objOrders.current_total_discounts == null);
		System.assert(objOrders.current_total_discounts_set == null);
		System.assert(objOrders.current_total_duties_set == null);
		System.assert(objOrders.current_total_price == null);
		System.assert(objOrders.current_total_price_set == null);
		System.assert(objOrders.current_total_tax == null);
		System.assert(objOrders.current_total_tax_set == null);
		System.assert(objOrders.customer_locale == null);
		System.assert(objOrders.device_id == null);
		System.assert(objOrders.discount_codes == null);
		System.assert(objOrders.email == null);
		System.assert(objOrders.estimated_taxes == null);
		System.assert(objOrders.financial_status == null);
		System.assert(objOrders.fulfillment_status == null);
		System.assert(objOrders.landing_site == null);
		System.assert(objOrders.landing_site_ref == null);
		System.assert(objOrders.location_id == null);
		System.assert(objOrders.merchant_of_record_app_id == null);
		System.assert(objOrders.name == null);
		System.assert(objOrders.note == null);
		System.assert(objOrders.note_attributes == null);
		System.assert(objOrders.number_Z == null);
		System.assert(objOrders.order_number == null);
		System.assert(objOrders.order_status_url == null);
		System.assert(objOrders.original_total_additional_fees_set == null);
		System.assert(objOrders.original_total_duties_set == null);
		System.assert(objOrders.payment_gateway_names == null);
		System.assert(objOrders.phone == null);
		System.assert(objOrders.presentment_currency == null);
		System.assert(objOrders.processed_at == null);
		System.assert(objOrders.reference == null);
		System.assert(objOrders.referring_site == null);
		System.assert(objOrders.source_identifier == null);
		System.assert(objOrders.source_name == null);
		System.assert(objOrders.source_url == null);
		System.assert(objOrders.subtotal_price == null);
		System.assert(objOrders.subtotal_price_set == null);
		System.assert(objOrders.tags == null);
		System.assert(objOrders.tax_lines == null);
		System.assert(objOrders.taxes_included == null);
		System.assert(objOrders.test == null);
		System.assert(objOrders.token == null);
		System.assert(objOrders.total_discounts == null);
		System.assert(objOrders.total_discounts_set == null);
		System.assert(objOrders.total_line_items_price == null);
		System.assert(objOrders.total_line_items_price_set == null);
		System.assert(objOrders.total_outstanding == null);
		System.assert(objOrders.total_price == null);
		System.assert(objOrders.total_price_set == null);
		System.assert(objOrders.total_shipping_price_set == null);
		System.assert(objOrders.total_tax == null);
		System.assert(objOrders.total_tax_set == null);
		System.assert(objOrders.total_tip_received == null);
		System.assert(objOrders.total_weight == null);
		System.assert(objOrders.updated_at == null);
		System.assert(objOrders.user_id == null);
		System.assert(objOrders.billing_address == null);
		System.assert(objOrders.customer == null);
		System.assert(objOrders.discount_applications == null);
		System.assert(objOrders.fulfillments == null);
		System.assert(objOrders.line_items == null);
		System.assert(objOrders.payment_terms == null);
		System.assert(objOrders.refunds == null);
		System.assert(objOrders.shipping_address == null);
		System.assert(objOrders.shipping_lines == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Discount_codes objDiscount_codes = new Shopify2SalesforceJSON.Discount_codes(System.JSON.createParser(json));
		System.assert(objDiscount_codes != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Customer objCustomer = new Shopify2SalesforceJSON.Customer(System.JSON.createParser(json));
		System.assert(objCustomer != null);
		System.assert(objCustomer.id == null);
		System.assert(objCustomer.email == null);
		System.assert(objCustomer.accepts_marketing == null);
		System.assert(objCustomer.created_at == null);
		System.assert(objCustomer.updated_at == null);
		System.assert(objCustomer.first_name == null);
		System.assert(objCustomer.last_name == null);
		System.assert(objCustomer.state == null);
		System.assert(objCustomer.note == null);
		System.assert(objCustomer.verified_email == null);
		System.assert(objCustomer.multipass_identifier == null);
		System.assert(objCustomer.tax_exempt == null);
		System.assert(objCustomer.phone == null);
		System.assert(objCustomer.email_marketing_consent == null);
		System.assert(objCustomer.sms_marketing_consent == null);
		System.assert(objCustomer.tags == null);
		System.assert(objCustomer.currency_Z == null);
		System.assert(objCustomer.accepts_marketing_updated_at == null);
		System.assert(objCustomer.marketing_opt_in_level == null);
		System.assert(objCustomer.tax_exemptions == null);
		System.assert(objCustomer.admin_graphql_api_id == null);
		System.assert(objCustomer.default_address == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Line_items objLine_items = new Shopify2SalesforceJSON.Line_items(System.JSON.createParser(json));
		System.assert(objLine_items != null);
		System.assert(objLine_items.id == null);
		System.assert(objLine_items.admin_graphql_api_id == null);
		System.assert(objLine_items.fulfillable_quantity == null);
		System.assert(objLine_items.fulfillment_service == null);
		System.assert(objLine_items.fulfillment_status == null);
		System.assert(objLine_items.gift_card == null);
		System.assert(objLine_items.grams == null);
		System.assert(objLine_items.name == null);
		System.assert(objLine_items.price == null);
		System.assert(objLine_items.price_set == null);
		System.assert(objLine_items.product_exists == null);
		System.assert(objLine_items.product_id == null);
		System.assert(objLine_items.properties == null);
		System.assert(objLine_items.quantity == null);
		System.assert(objLine_items.requires_shipping == null);
		System.assert(objLine_items.sku == null);
		System.assert(objLine_items.taxable == null);
		System.assert(objLine_items.title == null);
		System.assert(objLine_items.total_discount == null);
		System.assert(objLine_items.total_discount_set == null);
		System.assert(objLine_items.variant_id == null);
		System.assert(objLine_items.variant_inventory_management == null);
		System.assert(objLine_items.variant_title == null);
		System.assert(objLine_items.vendor == null);
		System.assert(objLine_items.tax_lines == null);
		System.assert(objLine_items.duties == null);
		System.assert(objLine_items.discount_allocations == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Email_marketing_consent objEmail_marketing_consent = new Shopify2SalesforceJSON.Email_marketing_consent(System.JSON.createParser(json));
		System.assert(objEmail_marketing_consent != null);
		System.assert(objEmail_marketing_consent.state == null);
		System.assert(objEmail_marketing_consent.opt_in_level == null);
		System.assert(objEmail_marketing_consent.consent_updated_at == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Current_subtotal_price_set objCurrent_subtotal_price_set = new Shopify2SalesforceJSON.Current_subtotal_price_set(System.JSON.createParser(json));
		System.assert(objCurrent_subtotal_price_set != null);
		System.assert(objCurrent_subtotal_price_set.shop_money == null);
		System.assert(objCurrent_subtotal_price_set.presentment_money == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Client_details objClient_details = new Shopify2SalesforceJSON.Client_details(System.JSON.createParser(json));
		System.assert(objClient_details != null);
		System.assert(objClient_details.accept_language == null);
		System.assert(objClient_details.browser_height == null);
		System.assert(objClient_details.browser_ip == null);
		System.assert(objClient_details.browser_width == null);
		System.assert(objClient_details.session_hash == null);
		System.assert(objClient_details.user_agent == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Billing_address objBilling_address = new Shopify2SalesforceJSON.Billing_address(System.JSON.createParser(json));
		System.assert(objBilling_address != null);
		System.assert(objBilling_address.first_name == null);
		System.assert(objBilling_address.address1 == null);
		System.assert(objBilling_address.phone == null);
		System.assert(objBilling_address.city == null);
		System.assert(objBilling_address.zip == null);
		System.assert(objBilling_address.province == null);
		System.assert(objBilling_address.country == null);
		System.assert(objBilling_address.last_name == null);
		System.assert(objBilling_address.address2 == null);
		System.assert(objBilling_address.company == null);
		System.assert(objBilling_address.latitude == null);
		System.assert(objBilling_address.longitude == null);
		System.assert(objBilling_address.name == null);
		System.assert(objBilling_address.country_code == null);
		System.assert(objBilling_address.province_code == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Shop_money objShop_money = new Shopify2SalesforceJSON.Shop_money(System.JSON.createParser(json));
		System.assert(objShop_money != null);
		System.assert(objShop_money.amount == null);
		System.assert(objShop_money.currency_code == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON objShopify2SalesforceJSON = new Shopify2SalesforceJSON(System.JSON.createParser(json));
		System.assert(objShopify2SalesforceJSON != null);
		System.assert(objShopify2SalesforceJSON.orders == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		Shopify2SalesforceJSON.Shipping_address objShipping_address = new Shopify2SalesforceJSON.Shipping_address(System.JSON.createParser(json));
		System.assert(objShipping_address != null);
		System.assert(objShipping_address.first_name == null);
		System.assert(objShipping_address.address1 == null);
		System.assert(objShipping_address.phone == null);
		System.assert(objShipping_address.city == null);
		System.assert(objShipping_address.zip == null);
		System.assert(objShipping_address.province == null);
		System.assert(objShipping_address.country == null);
		System.assert(objShipping_address.last_name == null);
		System.assert(objShipping_address.address2 == null);
		System.assert(objShipping_address.company == null);
		System.assert(objShipping_address.latitude == null);
		System.assert(objShipping_address.longitude == null);
		System.assert(objShipping_address.name == null);
		System.assert(objShipping_address.country_code == null);
		System.assert(objShipping_address.province_code == null);
	}
}