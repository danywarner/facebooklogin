//
//  DataService.swift
//  facebooklogin
//
//  Created by Daniel Warner on 2/23/16.
//  Copyright © 2016 Daniel Warner. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://loginappdw.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}