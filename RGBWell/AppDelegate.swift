//
//  AppDelegate.swift
//  RGBWell
//
//  Created by Sebastian on 3/23/16.
//  Copyright © 2016 Sebastian. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        
        let mainWindowController = MainWindowController()
        mainWindowController.showWindow(self)
        
        //so that appdelegate can keep a reference
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

