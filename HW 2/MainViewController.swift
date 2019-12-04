//
//  FirstViewController.swift
//  HW 2
//
//  Created by Vladimir Zhirov on 12/3/19.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

extension MainViewController: ColorViewControllerDelegate {
    func saveColor(_ color: UIColor) {
        view.backgroundColor = color
    }
    
    
}
