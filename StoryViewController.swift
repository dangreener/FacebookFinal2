//
//  StoryViewController.swift
//  FacebookFinal
//
//  Created by Daniel Greener on 9/7/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {

    @IBOutlet weak var likebutton: UIButton!
    
    
    @IBAction func liketapped(sender: AnyObject) {likebutton.selected = !likebutton.selected
    }
    

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = CGSize(width: 320, height: 1000)
    
    
   
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func Dismiss(sender: AnyObject) {self.navigationController!.popViewControllerAnimated(true)
  
 
    }
    }

    
            // Dispose of any resources that can be recreated.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


