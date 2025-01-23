//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by Breno Lopes on 13/10/24.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate: AnyObject {
    func sendLoginData(user: String, password: String)
}
