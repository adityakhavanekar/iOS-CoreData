//
//  User+CoreDataProperties.swift
//  DBAssignment2
//
//  Created by Neosoft on 07/02/22.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var dateOfBirth: String?
    @NSManaged public var education: String?
    @NSManaged public var password: String?
    @NSManaged public var phone: String?
    @NSManaged public var email: String?
    @NSManaged public var lastName: String?
    @NSManaged public var firstName: String?
    @NSManaged public var gender: String?
    @NSManaged public var photo: Data?

}

extension User : Identifiable {

}
