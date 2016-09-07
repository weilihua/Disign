//
//  FMOperationAdd.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

import UIKit

/*!
 *  加法实现类
 *
 *  @since V2.0
 */
class FMOperationAdd: FMOperation {
    
    override func getResult() -> Double {
        return (firstNumber + secondNumber)
    }
}
