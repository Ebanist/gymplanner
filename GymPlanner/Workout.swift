//
//  Workout.swift
//  GymPlanner
//
//  Created by Adam Stolarczyk on 27.01.2017.
//  Copyright © 2017 Adam. All rights reserved.
//

import Foundation

class Workout {
    
    private var _name:String!
    private var _description:String!
    
    var name:String {
        return _name
    }
    
    var description:String {
        return _description
    }
    
    init(name: String, description: String) {
        _name = name
        _description = description
    }
    
}
