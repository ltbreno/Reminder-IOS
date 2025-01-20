//
//  SplashFlowDelegate.swift
//  Reminder
//
//  Created by Breno Lopes on 19/01/25.
//

import Foundation

public protocol SplashFlowDelegate: AnyObject {
    func openLoginBottomSheet()
    func navigateToHome()
}
