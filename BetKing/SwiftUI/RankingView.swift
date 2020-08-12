//
//  RankingView.swift
//  BetKing
//
//  Created by nguyen.dinh.thach on 8/12/20.
//  Copyright © 2020 nguyen.dinh.thach. All rights reserved.
//

import SwiftUI


struct RankingView: View {
    var body: some View {
        HStack{
            Text("Hello").position(x: 100, y: 100)
        }
        .position(x: 0, y: 35)
        .background(Color.green)
    }
}

struct RankingView_Previews: PreviewProvider {
    static var previews: some View {
        RankingView()
    }
}
