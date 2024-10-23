//
//  File.swift
//  
//
//  Created by Benjamin van den Hout on 23/10/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {

    public let id: UUID
    public let title: String
    public let colorCode: String

    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
