//
//  MainData.swift
//  Covid19
//
//  Created by Alexander Römer on 07.05.20.
//  Copyright © 2020 Alexander Römer. All rights reserved.
//

import Foundation

struct MainData: Decodable{
    var deaths: Int
    var recovered: Int
    var active: Int
    var critical: Int
    var cases: Int
}
