//
//  Account.swift
//  Moviefy
//
//  Created by Angelina Olmedo on 5/6/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import Foundation

struct Account : Codable {
    let id: Int
    let name: String?
    let username: String?

    var displayName: String {
        if let name = name, !name.isEmpty {
            return name
        }
        return username ?? "(uknown)"
    }
}
