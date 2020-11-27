//
//  Person.swift
//  bowWOW
//
//  Created by Emily Liang on 2020-11-27.
//

import Foundation

// By adhering to the Codable protocol,
// this means an instance of Person can
// be converted to a JSON file
// By adhering to the Identifiable protocol,
// each person can be uniquely identified
// This is a requirement to show the people in a list
struct Person: Codable, Identifiable {
    var name: String
    var id: Int
}

struct People: Codable {
    var sheet1: [Person]
}
