//
//  LoginDependencyItem.swift
//  LoginScene
//
//  Created by BinaryLoader on 10/14/20.
//

import Foundation
import Dependencies
import BinaryLoaderDIContainer

public struct LoginDependencyItem: Dependency, LoginDependency {

    public init() {
        // available outside of the framework
    }

    public var viewController: UIViewController {
        return LoginViewController(
            nibName: LoginViewController.className,
            bundle: LoginViewController.bundle
        )
    }
}
