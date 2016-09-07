//
//  FMFactorySub.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

import UIKit

class FMFactorySub: FMFactoryBase {
    
    override func createOperate() -> FMOperation {
        
        let operation = FMOperationSub()
        return operation
    }
}
