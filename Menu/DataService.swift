//
//  DataService.swift
//  Menu
//
//  Created by Pratchavee Amornsetthachai on 2023/10/28.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuItem] {
        
        return [MenuItem(name: "Onigiri", price: "160", imageName: "onigiri"),
                MenuItem(name: "Otoro Sushi", price: "220", imageName: "Otoro-sushi"),
                MenuItem(name: "Tako Sushi", price: "sold out", imageName: "tako-sushi"),
                MenuItem(name: "Wasabi Maki", price: "110", imageName: "wasabi-maki"),
                MenuItem(name: "Tobiko Spicy Maki", price: "330", imageName: "tobiko-spicy-maki"),
                MenuItem(name: "Salmon Sushi", price: "sold out", imageName: "salmon-sushi"),
                MenuItem(name: "Hamachi Sushi", price: "300", imageName: "hamachi-sushi"),
                MenuItem(name: "Kani Sushi", price: "220", imageName: "kani-sushi"),
                MenuItem(name: "Tamago Sushi", price: "110", imageName: "tamago-sushi"),
                MenuItem(name: "California Roll", price: "350", imageName: "california-roll"),
                MenuItem(name: "Shrimp Sushi", price: "sold out", imageName: "shrimp-sushi"),
                MenuItem(name: "Ikura Sushi", price:"220", imageName: "ikura-sushi")]
    }
}
