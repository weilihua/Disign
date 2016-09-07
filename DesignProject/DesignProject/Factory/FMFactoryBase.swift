//
//  FMFactoryBase.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

protocol FMIFactoryProtocol {
    func createOperate() -> FMOperation;
}

import UIKit

class FMFactoryBase: NSObject,FMIFactoryProtocol {
    
    func createOperate() -> FMOperation{
        let operation = FMOperation()
        return operation
    }
}
