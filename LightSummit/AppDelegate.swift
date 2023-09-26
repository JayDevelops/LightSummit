//
//  AppDelegate.swift
//  LightSummit
//
//  Created by Jesus Perez on 9/25/23.
//

import Foundation
import Firebase
class AppDelegate:NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        
        return true
    }
}
