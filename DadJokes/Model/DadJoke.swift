//
//  DadJoke.swift
//  DadJokes
//
//  Created by Russell Gordon on 2022-02-22.
//

import Foundation

// The DadJoke structure conforms to the
// Decodable protocol. This means that we want
// Swift to be able to take a JSON object
// and 'decode' into an instance of this
// structure
// "Hashable" protocol conformance – just means that Swift
// will be able to quickly determine when one instance of this
// data type differs from another.
struct DadJoke: Decodable, Hashable {
    let id: String
    let joke: String
    let status: Int
}
