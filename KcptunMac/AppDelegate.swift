//
//  AppDelegate.swift
//  KcptunMac
//
//  Created by Cedric Wu on 8/25/16.
//  Copyright © 2016 Cedric Wu. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    override func awakeFromNib() {
//        self.statusBar = NSStatusBar.systemStatusBar().statusItemWithLength(NSVariableStatusItemLength)
//
//        self.statusBar.title = "F"
//        self.statusBar.menu = self.menu
//        self.statusBar.highlightMode = true
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        MenuLet.shared.showMenu()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

}

