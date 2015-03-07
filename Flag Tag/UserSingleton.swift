//
//  UserSingleton.swift
//  Flag Tag
//
//  Created by Ebony Nyenya on 3/7/15.
//  Copyright (c) 2015 Ebony Nyenya. All rights reserved.
//

import UIKit

let _userData: UserSingleton = UserSingleton()

class UserSingleton: NSObject {
    
    var flagDropped: Bool = false
    
    var userPoint = 0
    
    var userLatitude  = ""
    
    var userLongitude = ""
    
    



class func userData() -> UserSingleton {
    
    return _userData
}


}