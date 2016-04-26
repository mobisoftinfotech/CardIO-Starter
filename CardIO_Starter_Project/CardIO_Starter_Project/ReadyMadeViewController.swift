//
//  ReadyMadeViewController.swift
//  CardIO_Starter_Project
//
//  Created by Shrimant Nikate on 26/04/16.
//  Copyright © 2016 Mobisoft Infotech. All rights reserved.
//

import UIKit

class ReadyMadeViewController: UIViewController {
    @IBOutlet weak var labelResults: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func startScanningButtonClicked(sender: UIButton) {
        // Do your scannner implementation here
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
