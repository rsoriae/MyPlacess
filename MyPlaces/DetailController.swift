//
//  DetailController.swift
//  MyPlaces
//
//  Created by user143604 on 9/23/18.
//  Copyright © 2018 user143604. All rights reserved.
//

import UIKit

class DetailController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()        //Dispose of any resources that can be recreated.
    }

    @IBAction func Close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
