//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 10/08/2023.
//

import Foundation

public struct GroceryItemResponseDTO: Codable{
    public let id: UUID?
    public let title: String
    public let quantity: Int
    public let price: Double
    public var items : [GroceryItemResponseDTO]? = nil
    
    public init(id: UUID?, title: String, quantity: Int, price: Double, items: [GroceryItemResponseDTO]?) {
        self.id = id
        self.title = title
        self.quantity = quantity
        self.price = price
        self.items = items
    }
}
