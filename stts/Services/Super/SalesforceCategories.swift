// This file is generated by generate_salesforce_services.swift and should not be modified manually.

import Foundation

typealias B2CCommerceCloud = BaseB2CCommerceCloud & RequiredServiceProperties & SalesforceStoreService

class BaseB2CCommerceCloud: BaseSalesforce {
    private static var store = SalesforceStore(key: "B2C_Commerce_Cloud")
}

typealias ExperienceCloud = BaseExperienceCloud & RequiredServiceProperties & SalesforceStoreService

class BaseExperienceCloud: BaseSalesforce {
    private static var store = SalesforceStore(key: "Community_Cloud")
}

typealias MarketingCloud = BaseMarketingCloud & RequiredServiceProperties & SalesforceStoreService

class BaseMarketingCloud: BaseSalesforce {
    private static var store = SalesforceStore(key: "Marketing_Cloud")
}

typealias SalesforceServices = BaseSalesforceServices & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceServices: BaseSalesforce {
    private static var store = SalesforceStore(key: "Salesforce_Services")
}

typealias SocialStudio = BaseSocialStudio & RequiredServiceProperties & SalesforceStoreService

class BaseSocialStudio: BaseSalesforce {
    private static var store = SalesforceStore(key: "Social_Studio")
}
