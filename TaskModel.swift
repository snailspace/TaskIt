//
//  TaskModel.swift
//  TaskIt
//
//  Created by Greg Ball on 3/6/15.
//  Copyright (c) 2015 PlayIt. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
