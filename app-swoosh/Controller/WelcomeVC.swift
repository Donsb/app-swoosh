//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Donald Belliveau on 2017-11-26.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    /*
     IBOutlets
     */
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         Add "Pixel Perfect".
         This is controlling constraints from your code.
         */
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        /*
         View is the UIViewController's View.
         frame is the position and size.
         size is the size of the frame.
         .width is the width of the screen.
         The x code 1st divides by 2 to get the center of the screen (VIEW). The 2nd - the Swossh middle, to place swoosh in
         the middle.  The first line alone would only put the top/left corner of Swoosh in the middle.
         So, we place it in the middle, and then subtract the one half of swoosh so IT is in the middle.
         */
        //BgImg.frame = view.frame
        /*
         Make the image the exact size of the View.
         */
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
     Functions
     */
    
    // Back Button for Page 2-> SkillVC.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

