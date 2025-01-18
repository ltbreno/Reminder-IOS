//
//  String+Ext.swift
//  Reminder
//
//  Created by Breno Lopes on 17/01/25.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: " ")
    }
}
