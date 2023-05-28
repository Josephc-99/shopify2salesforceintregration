@IsTest
public with sharing class Shopify2SalesforceIntegrationMock implements HttpCalloutMock {
    public httpResponse respond(HttpRequest req) {
        string json = '{'+
        '    \"orders\": ['+
        '        {'+
        '            \"id\": 1,'+
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
        HttpResponse response = new HttpResponse(); 
        if(req.getEndPoint() == 'https://yusufistesting.myshopify.com/admin/api/2023-04/orders.json?') {
            response.setBody(json);
            response.setStatusCode(200); 
        }
        else {
            system.assert(false, 'unexpected endpoint ' + req.getEndPoint());
        }
        return response;
    }
}