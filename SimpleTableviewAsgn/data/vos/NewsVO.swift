//
//  NewsVO.swift
//  SimpleTableviewAsgn
//
//  Created by Sandi on 8/24/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation

class NewsVOs {
    var title: String
    var author: String
    var content: String
    var authorPosition: String
    var authorDetail: String
    var date: String
    
    init(title: String, author: String, content: String, authorPosition: String, authorDetail: String, date: String) {
        self.title = title
        self.author = author
        self.content = content
        self.authorPosition = authorPosition
        self.authorDetail = authorDetail
        self.date = date
    }
}

extension NewsVOs {
    static func getNews() -> [NewsVOs] {
        return [
            .init(title: "Everything you need to know about apple card I did not need", author: "Megan Moron in NewZeland", content: "Megan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZeland", authorPosition: "dd", authorDetail: "Megan Moron in NewZelandMegan Moron in NewZelandMegan Moron in NewZeland", date: "dd"),
            .init(title: "The morning we learned how to destory the world",author: "Brylan Walsh in OneZeo", content: "", authorPosition: "", authorDetail: "", date: ""),
            .init(title: "The shy person's guide to winning friends and influening people", author: "Megan Moron in NewZeland", content: "ee", authorPosition: "ee", authorDetail: "ee", date: "ee"),
            .init(title: "The morning we learned how to destory the world", author: "Brylan Walsh in OneZeo", content: "", authorPosition: "", authorDetail: "", date: ""),
            .init(title: "Facist are captializing on environmental concerns to justify", author: "Megan Moron in NewZeland", content: "", authorPosition: "", authorDetail: "", date: "")
            
            
        ]
    }
}
