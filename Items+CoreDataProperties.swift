//
//  Items+CoreDataProperties.swift
//  Grocery-Images
//
//  Created by Juan Morillo on 12/9/15.
//  Copyright © 2015 JuanMorillios. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Items {

    @NSManaged var image: NSData?
    @NSManaged var name: String?
    @NSManaged var note: String?
    @NSManaged var qty: String?

}
