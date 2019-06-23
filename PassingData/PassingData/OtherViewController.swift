//
//  OtherViewController.swift
//  PassingData
//
//  Created by Trinh Thai on 6/23/19.
//  Copyright © 2019 Trinh Thai. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    var data = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(data)
    }
    
    @IBAction func unwindToOtherVC(_ sender: UIStoryboardSegue){}

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? SourceViewController{
            vc.data = "From otherVC to sourceVC"
        }
    }
}
