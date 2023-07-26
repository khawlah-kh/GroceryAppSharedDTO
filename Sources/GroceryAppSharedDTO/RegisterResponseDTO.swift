//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 26/07/2023.
//

import Foundation
public struct RegisterResponseDTO: Codable{
    public let error: Bool
    public var reason: String?
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
