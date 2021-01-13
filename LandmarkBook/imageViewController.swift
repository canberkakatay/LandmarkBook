//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by Canberk akatay on 13.01.2021.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var LandmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LandmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        

    }
    
    
    
    
    
}
