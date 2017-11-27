//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Donald Belliveau on 2017-11-26.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    // View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
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
    // END Next Button Pressed.
    
    
    // Mens Button Pressed.
    @IBAction func mensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    // END Mens Button Pressed.
    
    
    // Womens Button Pressed.
    @IBAction func womensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    // END Womens Button Pressed.
    
    
    // Co-Ed Button Pressed.
    @IBAction func coEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    // End Co-Ed Button Pressed.
    
    
    // Select League Function-> Function to set league selected and Enable the Next Button.
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    // END Select League Function.
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
