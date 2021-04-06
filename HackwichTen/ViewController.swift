//
//  ViewController.swift
//  HackwichTen
//
//  Created by Noah Nua on 4/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textBox: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        myLabel.text = ""
       
        // Do any additional setup after loading the view.
       
        segmentedControl.selectedSegmentIndex = -1
    }
    
    
    
    @IBAction func segmentedControlPressed(_ sender: Any){
        
        switch segmentedControl.selectedSegmentIndex{
        
        
        case 0:
            //myLabel.text = "Index One Selected on the Segmented Control"
            myLabel.text = "\(String(textBox.text!))"
            
        case 1:
            //myLabel.text = "Index Two selected. I got this!"
            myLabel.text = "\(String(textBox.text!))"
       
        case 2:
            //myLabel.text = "Woohoo, this makes sense now"
            myLabel.text = "\(String(textBox.text!))"
            default:
                break
            }

        
    }
    


}

