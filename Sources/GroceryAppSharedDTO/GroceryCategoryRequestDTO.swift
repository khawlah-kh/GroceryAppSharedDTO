//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 30/07/2023.
//

import Foundation


public struct GroceryCategoryRequestDTO: Codable{
    public let title: String
    public let color_code: String
    public let uid: UUID
    
    public init(title: String, color_code: String, uid: UUID) {
        self.title = title
        self.color_code = color_code
        self.uid = uid
    }
}
