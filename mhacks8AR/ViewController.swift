//
//  ViewController.swift
//  mhacks8AR
//
//  Created by Jessica Joseph on 10/8/16.
//  Copyright © 2016 Jessica Joseph. All rights reserved.
///Users/lilannaye/Downloads/14625805_1178551335558645_706591070_o.png

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inury: UIButton!
    @IBOutlet weak var cough: UIButton!
    @IBOutlet weak var fever: UIButton!
    
    
    @IBOutlet weak var symptomScroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func injury(_ sender: AnyObject) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewC = storyboard.instantiateViewController(withIdentifier: "ARCamera")
        
        self.present(viewC, animated: true, completion: nil)
        
    }

    
    
    @IBAction func cough(_ sender: AnyObject) {
    

        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewC = storyboard.instantiateViewController(withIdentifier: "ARCamera")
        
        self.present(viewC, animated: true, completion: nil)
    }
    
    
    @IBAction func fever(_ sender: AnyObject) {
    
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewC = storyboard.instantiateViewController(withIdentifier: "ARCamera")
        
        self.present(viewC, animated: true, completion: nil)
    }
    
    
}

