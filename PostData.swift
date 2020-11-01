//
//  PostData.swift
//  HackerNews
//
//  Created by Sean Kang on 2020/02/06.
//  Copyright © 2020 myname. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
