//
//  Module.swift
//  ARTDEVCommon
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) All rights reserved.

import Foundation
import UIKit

public protocol IModule {
    func presentView(parameters: [String: Any])
    func createView(parameters: [String: Any]) -> UIViewController?
}

public protocol Module {
    var routePath: String { get }
}
