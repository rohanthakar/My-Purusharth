//
//  PmtvVC.swift
//  My Purusharth
//
//  Created by Rohan Thakar on 15/06/17.
//  Copyright © 2017 Reverie Works. All rights reserved.
//

import UIKit

class PmtvVC: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    let youtubeURL = "<div style=\"position:relative;height:0;padding-bottom:56.25%\"><iframe src=\"https://www.youtube.com/embed/jG_82HmFhYA?ecver=2\" width=\"640\" height=\"360\" frameborder=\"0\" style=\"position:absolute;width:100%;height:100%;left:0\" allowfullscreen></iframe></div>"
    override func viewDidLoad() {
        super.viewDidLoad()

       webView.loadHTMLString(youtubeURL, baseURL: nil)
    }

    
    
    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
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
