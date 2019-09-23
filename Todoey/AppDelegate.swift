//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ben Barclay on 13/09/2019.
//  Copyright © 2019 Ben Barclay. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
 
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new Realm, \(error)")
        }
        
        return true
    }


}

