//
//  AppDelegate.swift
//  iCloudApp
//
//  Created by yujin on 2021/04/05.
//

import UIKit

@available(iOS 13.0, *)
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window:UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let initialViewController = storyBoard.instantiateViewController(withIdentifier: "root") as! ViewController
    
        self.window?.rootViewController = initialViewController
        self.window?.makeKeyAndVisible()
        return true
    }


}

