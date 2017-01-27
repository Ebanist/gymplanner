//
//  WorkoutCell.swift
//  GymPlanner
//
//  Created by Adam Stolarczyk on 27.01.2017.
//  Copyright © 2017 Adam. All rights reserved.
//

import UIKit

class WorkoutCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateUI(workout: Workout) {
        nameLabel.text = workout.name
        descriptionLabel.text = workout.description
    }

}
