//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    private init(){
        
    }
    
}
