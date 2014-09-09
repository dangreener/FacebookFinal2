//
//  FeedViewController.swift
//  FacebookFinal
//
//  Created by Daniel Greener on 9/7/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    @IBOutlet weak var scrollview: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollview.contentSize = CGSize(width: 320, height: 1000)
        
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Statusbutton: UIButton!
    @IBAction func StoryView(sender: AnyObject) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var Status: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
