//
//  Node.swift
//  graphUtils
//
//  Created by MacBook Pro on 22.05.2023.
//

import SwiftUI

struct Node: View {
    let position: CGPoint
    let radius: CGFloat
    let color: Color
    let value: Int

    var body: some View {
        ZStack {

            Circle()
                .frame(width: radius, height: radius)
                .foregroundColor(color)
                .position(position)
            Text("\(value)")
                .foregroundColor(.black)
                .position(position)
        }
    }
}
