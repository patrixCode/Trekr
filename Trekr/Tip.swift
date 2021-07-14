//
//  Tip.swift
//  Trekr
//
//  Created by Patrik Seben on 07/02/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
