//
//  main.swift
//  run
//
//  Created by s20181106117 on 2019/9/4.
//  Copyright © 2019 yxy. All rights reserved.
//

import Foundation
print("请输入用户名：")
var usename=readLine()
print("请输入密码：")
var password=readLine()
if(usename == "admin" && password == "888888")
{
    print("正确")
}
else if(usename != "admin")
{
    print("用户名不存在")
}
else
{
    print("错误")
}

