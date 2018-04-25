//
// Created by Ray Harris on 4/25/18.
// Copyright (c) 2018 Spreedly Inc. All rights reserved.
//

import Foundation

open class BankAccount: NSObject {
    open var firstName, lastName, routingNumber, accountNumber: String?
    open var accountType, accountHolderType: String?

    public override init() {}
}