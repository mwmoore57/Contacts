//
//  Contact.swift
//  Contacts
//
//  Created by Michael W. Moore on 12/28/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import Foundation

@objc class Contact: NSObject {
    @objc let name: String
    @objc init(name: String) {
        self.name = name
        super.init()
    }
}
