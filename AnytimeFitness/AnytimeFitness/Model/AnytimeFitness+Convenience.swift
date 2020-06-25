//
//  Client+Convenience.swift
//  AnytimeFitness
//
//  Created by Jarren Campos on 6/23/20.
//  Copyright © 2020 Jarren Campos. All rights reserved.
//

import Foundation
import CoreData

extension Client {
    
    @discardableResult convenience init(email: String,
                                    firstName: String,
                                        lastName: String,
                                        identifier: UUID = UUID(),
                                        phoneNumber: String,
                                        context: NSManagedObjectContext) {
        self.init(context: context)
        self.identifier = identifier
        self.email = email
        self.lastName = lastName
        self.firstName = firstName
        self.phoneNumber = phoneNumber
    }
}
    
    extension Instructor {
    
    @discardableResult convenience init(email: String,
                                    firstName: String,
                                        lastName: String,
                                        identifier: UUID = UUID(),
                                        phoneNumber: String,
                                        context: NSManagedObjectContext) {
        self.init(context: context)
        self.email = email
        self.lastName = lastName
        self.firstName = firstName
        self.phoneNumber = phoneNumber
    }
}