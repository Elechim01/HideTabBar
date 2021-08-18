//
//  Message.swift
//  Message
//
//  Created by Michele Manniello on 18/08/21.
//

import SwiftUI

struct Message :Identifiable{
    var id = UUID().uuidString
    var message: String
    var userName : String
    var tintColor: Color
}
var allMessages : [Message] = [
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink),
    Message(message: "Andiamo a fare un giro in montagna ", userName: "Alakin", tintColor: .red),
    Message(message: "Andiamo a fare un giro in bici", userName: "Richi", tintColor: .green),
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink),
    Message(message: "Andiamo a fare un giro in montagna ", userName: "Alakin", tintColor: .red),
    Message(message: "Andiamo a fare un giro in bici", userName: "Richi", tintColor: .green),
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink),
    Message(message: "Andiamo a fare un giro in montagna ", userName: "Alakin", tintColor: .red),
    Message(message: "Andiamo a fare un giro in bici", userName: "Richi", tintColor: .green),
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink),
    Message(message: "Andiamo a fare un giro in montagna ", userName: "Alakin", tintColor: .red),
    Message(message: "Andiamo a fare un giro in bici", userName: "Richi", tintColor: .green),
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink),
    Message(message: "Andiamo a fare un giro in montagna ", userName: "Alakin", tintColor: .red),
    Message(message: "Andiamo a fare un giro in bici", userName: "Richi", tintColor: .green),
    Message(message: "Can we go to the park", userName: "Michele", tintColor: .pink)

]
