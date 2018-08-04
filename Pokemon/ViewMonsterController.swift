//
//  ViewMonsterController.swift
//  Pokemon
//
//  Created by Arshad Ameer Hamza on 4/8/18.
//  Copyright © 2018 Hari Krishna Bikki. All rights reserved.
//

import UIKit

class ViewMonsterController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var levelLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    var currentMonster:Monster?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.nameLabel.text = currentMonster?.m_sName
        self.typeLabel.text = "Type: \(currentMonster?.m_sType ?? "Normal")"
        self.levelLabel.text = "Level: \(currentMonster?.m_nLevel ?? 0)"
        
        if(self.currentMonster!.m_sType == "Fire") {
            self.typeLabel.textColor = UIColor(red: 24.0/255, green: 129.0/255, blue:58.0/255, alpha: 1.0)
        }
        else if(self.currentMonster!.m_sType == "Water") {
            self.typeLabel.textColor = UIColor(red: 24.0/255, green: 129.0/255, blue:58.0/255, alpha: 1.0)
        }
        else if(self.currentMonster!.m_sType == "Grass") {
            self.typeLabel.textColor = UIColor(red: 24.0/255, green: 129.0/255, blue:58.0/255, alpha: 1.0)
        }
        else if(self.currentMonster!.m_sType == "Rock") {
            self.typeLabel.textColor = UIColor(red: 24.0/255, green: 129.0/255, blue:58.0/255, alpha: 1.0)
        }
        else if(self.currentMonster!.m_sType == "Electric") {
            self.typeLabel.textColor = UIColor(red: 24.0/255, green: 129.0/255, blue:58.0/255, alpha: 1.0)
        }
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
