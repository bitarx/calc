//
//  ResultViewController.swift
//  MyCalc
//
//  Created by RyoutaImanishi on 2016/07/16.
//  Copyright © 2016年 RyoutaImanishi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var price :Int = 0
    var percent :Int = 0

    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
print(price)
print(percent)

        let percentValue = Float(percent) / 100

        let waribikiPrice = Float(price) * percentValue
        
        let percentOffPrice = price - Int(waribikiPrice)
        
        resultField.text = "\(percentOffPrice)"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
