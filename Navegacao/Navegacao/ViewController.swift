//
//  ViewController.swift
//  Navegacao
//
//  Created by Rennan Bruno on 16/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSecondView(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    @IBAction func unwindView1(segue: UIStoryboardSegue) {
        
    }
    
}

