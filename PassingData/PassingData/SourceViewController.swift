//
//  SourceViewController.swift
//  PassingData
//
//  Created by Trinh Thai on 6/22/19.
//  Copyright © 2019 Trinh Thai. All rights reserved.
//

import UIKit

class SourceViewController: UIViewController {

    var data = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(data)
    }
    

    @IBAction func unwindToSource(_ sender: UIStoryboardSegue){}
    

}
