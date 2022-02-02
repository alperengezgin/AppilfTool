//
//  AppilfToolManager.swift
//  AppilfTool
//
//  Created by Steve Cooper on 2.02.2022.
//

import Foundation
import SVProgressHUD

class AppilfToolManager {
    let sharedInstance = AppilfToolManager()
    
    private init() {
        
    }
    
    func add(number1: Int, number2: Int) {
        let result = number1 + number2
        
        SVProgressHUD.showInfo(withStatus: String(result))
    }
}
