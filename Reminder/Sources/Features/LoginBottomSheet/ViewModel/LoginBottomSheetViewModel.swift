//
//  LoginBottomSheetViewModel.swift
//  Reminder
//
//  Created by Breno Lopes on 13/10/24.
//

import Foundation
import Firebase

class LoginBottomSheetViewModel {
    var successResult: (() -> Void )?
    
    func doAuth(usernameLogin: String, password: String) {
        print(usernameLogin)
        Auth.auth().signIn(withEmail: usernameLogin, password: password) {
            [weak self] authResult, error in
            if let error = error {
                self?.successResult 
                print("Autenticação não teve sucesso \(error)")
            } else {
                self?.successResult?()
            }
        }
    }
}
