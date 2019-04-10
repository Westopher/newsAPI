//
//  ArticleStruct.swift
//  newsAPI
//
//  Created by West Kraemer on 4/9/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import Foundation


struct Article: Decodable {
    var author: String?
    var title: String?
    var description: String?
    var url: String?
    var urlToImage: String?
    var publishedAt: String?
}

struct ArticleService: Decodable {
    var totalResults: Int?
    var articles: [Article]?
}
