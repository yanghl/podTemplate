//
//  APIManager_Example.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//
import UIKit
import URLNavigator
import GWAPIManager
import ${POD_NAME}

/// 这里是给Example工程的调用示例
extension APIManager {
    func registAllRouter() {
        distributeRouter${POD_NAME}Service(GWNavigator.shared)
        distributeRouter${POD_NAME}ServiceExample(GWNavigator.shared)
    }
}
