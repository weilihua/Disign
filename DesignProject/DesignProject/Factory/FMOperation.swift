//
//  FMOperation.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

protocol FMOperationProtocol {
    func getResult() -> Double
}

import UIKit

class FMOperation: NSObject,FMOperationProtocol {
    
    var firstNumber: Double = 0.0
    var secondNumber: Double = 0.0
    
    // 获取结果
    func getResult() -> Double {
        return 0.0
    }
}
