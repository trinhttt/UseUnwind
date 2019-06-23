//
//  DestinationViewController.swift
//  PassingData
//
//  Created by Trinh Thai on 6/22/19.
//  Copyright © 2019 Trinh Thai. All rights reserved.
//

import UIKit

class DestinationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ibBackAction(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? SourceViewController{
            vc.data = "From destVC to sourceVC"
        }else if let vc = segue.destination as? OtherViewController{
            vc.data = "From destVC to otherVC"
        }
    }
 
}
