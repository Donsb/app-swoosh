//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Donald Belliveau on 2017-11-26.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    // View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    // Did receive Memory Warning
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
     Functions
     */
    
    // Next Button Pressed.  Segue to SkillVC View Controller.
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
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
