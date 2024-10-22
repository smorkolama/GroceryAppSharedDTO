//
//  File.swift
//  
//
//  Created by Benjamin van den Hout on 22/10/2024.
//

import Foundation

// Struct and method and init need to be public!

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public let reason: String?
    public let token: String?
    public let userId: UUID?

    public init(error: Bool, reason: String?, token: String?, userId: UUID?) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
