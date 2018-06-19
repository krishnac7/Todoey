//
//  AppDelegate.swift
//  Todoey
//
//  Created by Krishna chaitanya on 19/06/18.
//  Copyright © 2018 Krishna chaitanya. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
//        print("application did enter background")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application did enter background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        print("application will terminate")
    }


}

