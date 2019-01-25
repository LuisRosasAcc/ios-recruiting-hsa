//
//  FavoriteMovieTableViewCell.swift
//  MovieApp
//
//  Created by luis.a.rosas.arce on 24/01/19.
//  Copyright © 2019 luis.a.rosas.arce. All rights reserved.
//

import UIKit

class FavoriteMovieTableViewCell: UITableViewCell {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieYearLabel: UILabel!
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupMovieCell(imageUrl : String, title : String, year : String, description : String) {
        
        movieTitleLabel.text = title
        movieYearLabel.text = year
        movieDescriptionLabel.text = description
        
        movieImageView.image = UIImage(named: "imageTest")
        movieImageView.contentMode = .scaleAspectFit
    }

}
