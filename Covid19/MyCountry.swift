//
//  MyCountry.swift
//  Covid19
//
//  Created by Alexander Römer on 07.05.20.
//  Copyright © 2020 Alexander Römer. All rights reserved.
//

import Foundation

struct MyCountry: Decodable {
    var timeline: [String : [String : Int]]
}
