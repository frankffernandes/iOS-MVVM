//
//  String+Extensions.swift
//  MoviesApp
//
//  Created by Francisco Almeida on 7/31/23.
//  Copyright © 2023 Francisco Almeida. All rights reserved.
//

import Foundation

extension String {
    
    func trimmedAndEscaped() -> String {
        
        let trimmedString = self.trimmingCharacters(in: .whitespacesAndNewlines)
        return trimmedString.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
