//
//  FMFactoryMultiply.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

import UIKit

class FMFactoryMultiply: FMFactoryBase {
    
    override func createOperate() -> FMOperation {
        
        let operation = FMOperationMultiply()
        return operation
    }
}
