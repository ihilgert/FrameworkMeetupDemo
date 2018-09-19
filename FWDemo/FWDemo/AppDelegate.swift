//
//  AppDelegate.swift
//  FWDemo
//
//  Created by Stephen King on 2018. 09. 03..
//  Copyright © 2018. Accedo.tv. All rights reserved.
//

import UIKit

import FW_iOS
//import AccedoOneiOS

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        let fw = FW()

        let sum = fw.sum(numbers: [1, 2, 3, 4, 5])
        let avg = fw.average(numbers: [1, 2, 3, 4, 5])

        print("Sum = \(sum)\nAverage = \(avg)")

        ///////////// legacy (Objective C) components ///////////


        let legacyFW = LegacyFW()

        let lSum = legacyFW.smartSum([1, 2, 3, 4, 5], plus: 1)
        
        print("Legacy Sum = \(lSum)")


        ///////////// Accedo One SDK (as framework) ///////////

/*
        let accedoOne = AccedoOne(url: "https://api.one.accedo.tv/", appKey: "57563c029c9dad01e7b696c1", userID: "test_user")

        accedoOne.allMetadata { (allmetadata: [AnyHashable: Any]?, err: AOError?) in
            print(allmetadata as Any)
        }
*/

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {}
    func applicationDidEnterBackground(_ application: UIApplication) {}
    func applicationWillEnterForeground(_ application: UIApplication) {}
    func applicationDidBecomeActive(_ application: UIApplication) {}
    func applicationWillTerminate(_ application: UIApplication) {}
}

