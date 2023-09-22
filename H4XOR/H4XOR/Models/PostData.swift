//
//  PostData.swift
//  H4XOR
//
//  Created by Tao Xu on 9/21/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post : Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
