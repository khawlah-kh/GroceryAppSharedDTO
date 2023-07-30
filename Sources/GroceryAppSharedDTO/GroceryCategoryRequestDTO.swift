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
    
    public init(title: String, color_code: String) {
        self.title = title
        self.color_code = color_code
    }
}
