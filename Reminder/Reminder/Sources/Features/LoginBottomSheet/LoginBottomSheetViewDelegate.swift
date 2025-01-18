//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by Breno Lopes on 18/01/25.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate: AnyObject {
    func sendLoginData(user: String, password: String)
}
