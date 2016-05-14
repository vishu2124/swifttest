//
//  ViewController.swift
//  SwiftTest-Login
//
//  Created by Ajitesh Koushal on 14/05/16.
//  Copyright © 2016 Ajitesh Koushal. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var usernameTxtfield: UITextField!
    @IBOutlet weak var passwordTxtfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Submit Button Action
    @IBAction func submitButtonClicked(sender: AnyObject) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = mainStoryboard.instantiateViewControllerWithIdentifier("NavController") as! UINavigationController
        UIApplication.sharedApplication().keyWindow?.rootViewController = viewController;
    }

}

