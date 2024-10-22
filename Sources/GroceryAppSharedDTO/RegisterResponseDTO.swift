//
//  File.swift
//  
//
//  Created by Benjamin van den Hout on 22/10/2024.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil

    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
