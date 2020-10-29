//
//  ModuleTool.swift
//  ${POD_NAME}
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//


import Foundation
import YHLCore

class GWBundle: BundleResource {
    
    static var bundleName: String { get { "${POD_NAME}" } }
    // 这个是固定写法
    static var bundleClass: AnyClass { get { GWBundle.self } }
    
    static func gw_loadXib(xibName: String) -> [Any]? {
        return GWBundle.currentBundle.loadNibNamed(xibName, owner: nil, options: nil)
    }
}
