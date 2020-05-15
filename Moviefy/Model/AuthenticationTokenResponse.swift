//
//  AuthenticationTokenResponse.swift
//  Moviefy
//
//  Created by Angelina Olmedo on 5/6/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import Foundation

struct AuthenticationTokenResponse: Codable {
    let success: Bool
    let expires_at: String
    let request_token: String
}
