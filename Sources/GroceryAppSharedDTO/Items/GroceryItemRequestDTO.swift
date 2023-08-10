//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 10/08/2023.
//

import Foundation
public struct GroceryItemRequestDTO: Codable{
    
    public let title: String
    public let quantity: Int
    public  let price: Double
    public let category_id: UUID
    
   public init(title: String, quantity: Int, price: Double, category_id: UUID) {
        self.title = title
        self.quantity = quantity
        self.price = price
        self.category_id = category_id
    }
    
}
