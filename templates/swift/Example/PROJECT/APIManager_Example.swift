//
//  APIManager_Example.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//
import UIKit
import URLNavigator
import YHLCore
import ${POD_NAME}

/// 这里是给Example工程的调用示例
extension APIManager {
    func registAllRouter() {
        distributeRouter${POD_NAME}Service(YHLNavigator.shared)
        distributeRouter${POD_NAME}ServiceExample(YHLNavigator.shared)
    }
}
