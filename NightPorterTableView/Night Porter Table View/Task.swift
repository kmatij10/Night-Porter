//
//  Task.swift
//  Night Porter Table View
//
//  Created by Test on 06/05/2020.
//  Copyright © 2020 Game Test. All rights reserved.
//

import Foundation

enum TaskType{
    case daily, weekly, monthly
}

struct Task{
    var name : String
    var type : TaskType
    var completed : Bool
    var lastCompleted : NSDate?
}
