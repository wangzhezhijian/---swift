//
//  HttpTool.swift
//  闭包的使用--swift
//
//  Created by AISION on 17/1/18.
//  Copyright © 2017年 AISION. All rights reserved.
//

import UIKit

class HttpTool: NSObject {
    // 闭包的类型: (参数列表)->(返回值类型)
    func loadData(callBack : (_ jsonData : String)->() ) {
        DispatchQueue.global().async {
            
            print("发送网络请求:\(Thread.current)")
        }
    }
}
