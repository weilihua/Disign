//
//  OperationDivide.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

import UIKit

/*!
 *  除法实现类
 *
 *  @since V1.0
 */
class SFOperationDivide: SFOperation {
    
    override func getResult() -> Double {
        return (firstNumber / secondNumber)
    }
}
