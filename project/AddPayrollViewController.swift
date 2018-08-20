//
//  AddPayrollViewController.swift
//  project
//
//  Created by MacStudent on 2018-08-17.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class AddPayrollViewController: UIViewController {

   
    @IBOutlet weak var txtname: UITextField!
    @IBOutlet weak var picker: UIDatePicker!
    
   
    
    @IBOutlet weak var typesegment: UISegmentedControl!
    
    @IBOutlet weak var vehmodel: UITextField!
    
   
    @IBOutlet weak var vplatenm: UITextField!
    @IBOutlet weak var hrate: UITextField!
    @IBOutlet weak var empsalary: UITextField!
    @IBOutlet weak var sname: UITextField!
    @IBOutlet weak var crate: UITextField!
    @IBOutlet weak var empbonus: UITextField!
    @IBOutlet weak var whrs: UITextField!
    @IBAction func vswitch(_ sender: Any) {
    }
    
    @IBAction func typesegment(_ sender: Any) {
    }
    
    @IBAction func btnsave(_ sender: Any) {
    }
    
    @IBAction func fsegment(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
