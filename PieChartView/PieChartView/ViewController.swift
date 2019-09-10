//
//  ViewController.swift
//  PieChartView
//
//  Created by Damon Cricket on 10.09.2019.
//  Copyright © 2019 DC. All rights reserved.
//

import UIKit

// MARK: - ViewController

class ViewController: UIViewController {
    
    @IBOutlet weak var pieChartView: PieChartView?

    // MARK: - ViewController LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let items = [PieItem(percent: 50.0, thickness: 40.0, color: UIColor.magenta),
                     PieItem(percent: 25.0, thickness: 50.0, color: UIColor.green),
                     PieItem(percent: 25.0, thickness: 60.0, color: UIColor.blue)]
        pieChartView?.adjust(withItems: items)
    }
}

