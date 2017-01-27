//
//  WorkoutAdd.swift
//  GymPlanner
//
//  Created by Adam Stolarczyk on 25.01.2017.
//  Copyright © 2017 Adam. All rights reserved.
//

import UIKit

class WorkoutAdd: UIViewController {
    
    var wName:String = ""
    var wDescription:String = ""

    @IBOutlet weak var workoutName: UITextField!
    
    @IBOutlet weak var workoutDescription: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "addWorkoutSegue" {
            wName = workoutName.text!
            wDescription = workoutDescription.text!
        }
    }
    

    

}
