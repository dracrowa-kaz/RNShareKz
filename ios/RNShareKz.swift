//
//  RNShareKz.swift
//  RNShareKz
//
//  Created by 佐藤和希 on 2017/08/27.
//  Copyright © 2017 Facebook. All rights reserved.
//

import Foundation

@objc(RNShareKz)
class RNShareKz: RCTEventEmitter {
    
    @objc override func supportedEvents() -> [String]! {
        return ["EventReminder"];
    }
    
    @objc func addEvent(_ name: String, location: String, date: NSNumber, callback: RCTResponseSenderBlock ) -> Void {
        // Date is ready to use!
        NSLog("%@ %@ %@", name, location, date)
        let ret:[String:Any] =  ["name": name, "location": location, "date" : date]
        callback([ret])
        self.sendEvent(withName: "EventReminder", body: ret)
    }
    
    @objc override func constantsToExport() -> [String : Any]! {
        return [
            "x": 1,
            "y": 2,
            "z": "Arbitrary string"
        ]
    }
    
}
