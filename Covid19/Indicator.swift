//
//  Indicator.swift
//  Covid19
//
//  Created by Alexander Römer on 07.05.20.
//  Copyright © 2020 Alexander Römer. All rights reserved.
//

import Foundation
import SwiftUI

struct Indicator: UIViewRepresentable {
    
    func makeUIView(context: Context) ->  UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
    
    func updateUIView(_ uiView:  UIActivityIndicatorView, context: Context) {}
}
