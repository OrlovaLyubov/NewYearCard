//
//  ViewController.swift
//  New Year Card
//
//  Created by Любовь Орлова on 21.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentControl: UISegmentedControl!
    @IBOutlet var mainLabel: UITextView!
    @IBOutlet var textField: UITextView!
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //MARK: background
        view.backgroundColor = UIColor(red: 0/255, green: 114/255, blue: 97/255, alpha: 1)
        
    //MARK: textField
        textField.textColor = UIColor(red: 240/255, green: 244/255, blue: 247/255, alpha: 1)
        
    //MARK: Button
        button.tintColor = UIColor(red: 191/255, green: 38/255, blue: 46/255, alpha: 1)
        button.subtitleLabel?.textColor = UIColor(red: 240/255, green: 244/255, blue: 247/255, alpha: 1)

        
    //MARK: segmentControl
        segmentControl.tintColor = UIColor(red: 240/255, green: 244/255, blue: 247/255, alpha: 1)
        
        // Do any additional setup after loading the view.
    }


}

