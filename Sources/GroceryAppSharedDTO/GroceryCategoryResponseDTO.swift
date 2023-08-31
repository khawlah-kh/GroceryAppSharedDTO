//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 30/07/2023.
//

import Foundation


public struct GroceryCategoryResponseDTO: Codable{
    public let id: UUID
    public let title: String
    public let color_code: String
    public var items : [GroceryItemResponseDTO]? = nil
    public init(id: UUID, title: String, color_code: String, items: [GroceryItemResponseDTO]?) {
        self.id = id
        self.title = title
        self.color_code = color_code
        self.items = items

    }
}
