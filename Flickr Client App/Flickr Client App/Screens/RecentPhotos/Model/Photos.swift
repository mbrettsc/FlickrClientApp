//
//  Photos.swift
//  Flickr Client App
//
//  Created by Martin Brettschneider on 25.11.2022.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
 }
