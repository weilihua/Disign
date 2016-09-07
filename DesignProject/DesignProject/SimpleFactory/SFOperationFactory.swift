//
//  OperationFactory.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

import UIKit

class SFOperationFactory: NSObject {
    
    class func createOperate(operateStr: String) -> SFOperation {
        
        switch operateStr {
            case "+":
                let add = SFOperationAdd()
                return add
            case "-":
                let sub = SFOperationSub()
                return sub
            case "*":
                let multiply = SFOperationMultiply()
                return multiply
            case "/":
                let divide = SFOperationDivide()
                return divide
            default:
                let add = SFOperationAdd()
                return add
        }
    }
}
