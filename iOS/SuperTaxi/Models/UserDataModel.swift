//
//  UserDataModel.swift
//  SuperTaxi
//
//  Created by Jurica Mlinarić on 13/07/16.
//  Copyright © 2016 Jensen Pich. All rights reserved.
//

import Foundation
import ObjectMapper

public class UserDataModel: Mappable {
    
    var token_new: String!
    var user: UserModel!
    
    required public init?(_ map: Map) {
        
    }
    
    public func mapping(map: Map) {
        token_new <- map["token_new"]
        user <- map["user"]
    }
    
}
