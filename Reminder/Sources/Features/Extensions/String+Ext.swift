//
//  String+Ext.swift
//  Reminder
//
//  Created by Breno Lopes on 11/10/24.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
