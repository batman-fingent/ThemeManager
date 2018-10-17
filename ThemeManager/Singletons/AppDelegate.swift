//
//  AppDelegate.swift
//  ThemeManager
//
//  Created by Bibin Jacob Pulickal on 17/10/18.
//  Copyright © 2018 Bibin Jacob Pulickal. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = UIViewController()
        
        return true
    }
}

