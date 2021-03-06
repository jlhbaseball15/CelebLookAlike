//
//  DetailsViewController.swift
//  CelebrityLookAlikeDemo
//
//  Created by John Henning on 1/12/18.
//  Copyright © 2018 Knock. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var celebImageView: UIImageView!
    
    var celebImage: UIImage?
    var celebName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = celebName
        celebImageView.image = celebImage
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

}
