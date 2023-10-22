//
//  CreateToDoTip.swift
//  MasteringTipKit
//
//  Created by admin on 10/22/23.
//

import Foundation
import TipKit

struct CreateToDoTip: Tip {
    var title: Text {
        Text("Create your first ToDo")
    }
    
    var message: Text? {
        Text("Tap on this button to create your first ToDo")
    }
    
    var image: Image? {
        Image(systemName: "hand.point.up.fill")
    }
}
