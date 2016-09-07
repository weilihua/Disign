//
//  ViewController.swift
//  DesignProject
//
//  Created by weilihua on 2016/8/30.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//


import UIKit

class SFViewController: UIViewController {
    
    @IBOutlet weak var lbText: UILabel!
    
    var index: Int = 0
    
    var number1: String?
    var number2: String?
    var sign: String!
    var isSecond: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK : - Button Event
    
    // 数字按钮事件
    @IBAction func btnNumberEvent(sender: UIButton) {
        if isSecond {
            if let num2 = number2 {
                number2 = num2 + (sender.titleLabel?.text)!
            }else{
                number2 = sender.titleLabel?.text
            }
            lbText.text = number2
        }else{
            if let num1 = number1 {
                number1 = num1 + (sender.titleLabel?.text)!
            }else{
                number1 = sender.titleLabel?.text
            }
            lbText.text = number1
        }
    }

    // 清空按钮事件
    @IBAction func btnClearEvent(sender: UIButton) {
        isSecond = false
        number1 = nil
        number2 = nil
        lbText.text = "0.0"
    }
    
    // 符号按钮事件
    @IBAction func btnSignEvent(sender: UIButton) {
        sign = sender.titleLabel?.text
        isSecond = true
    }
    
    // 确定按钮事件
    @IBAction func btnOKEvent(sender: UIButton) {
        
        isSecond = false
        
        let n1 = number1 == nil ? 0.0 : Double(number1!)!
        let n2 = number2 == nil ? 0.0 : Double(number2!)!
        var result: Double = 0.0
        
        if sign == nil {
            return
        }
        
        if index == 0 { // 简单工厂模式
            let operation = SFOperationFactory.createOperate(sign)
            operation.firstNumber = n1
            operation.secondNumber = n2
            result = operation.getResult()
        }else{ // 工厂模式
            var f:FMFactoryBase!
            
            switch sign {
            case "+":
                f = FMFactoryAdd()
                break
            case "-":
                f = FMFactorySub()
                break
            case "*":
                f = FMFactoryMultiply()
                break
            case "/":
                f = FMFactoryDivide()
                break
            default:
                f = FMFactoryAdd()
                break
            }
            
            let operation = f.createOperate()
            operation.firstNumber = n1
            operation.secondNumber = n2
            result = operation.getResult()
        }
        
        number1 = String(result)
        number2 = nil
        
        lbText.text = String(result)
    }
}

