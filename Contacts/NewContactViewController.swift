//
//  NewContactViewController.swift
//  Contacts
//
//  Created by Michael W. Moore on 12/28/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit

class NewContactViewController: UIViewController {
    
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var contactImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        contactImageView.image = ImageFactory.generateDefaultImage(of: contactImageView.frame.size);
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
