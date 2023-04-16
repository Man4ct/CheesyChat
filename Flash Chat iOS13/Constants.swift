//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Fahmi Fahreza on 17/04/23.
//  Copyright © 2023 Fahmi Fahreza. All rights reserved.
//

struct K {
    static let title = "🧀 CheesyChat"
    static let loginSegue = "LoginToChat"
    static let registerSegue = "RegisterToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
