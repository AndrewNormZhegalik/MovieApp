//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Andrey on 4/7/22.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
