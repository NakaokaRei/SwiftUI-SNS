//
//  listRow.swift
//  sample
//
//  Created by 中岡黎 on 2019/06/09.
//  Copyright © 2019 NakaokaRei. All rights reserved.
//

import SwiftUI

struct listRow : View {
    var body: some View {
        HStack {
            Image("IMG_9154")
                .resizable()
                .frame(width: 50, height: 50)
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            
            
            VStack {
                HStack {
                    Text("user")
                        .font(.title)
                    Text("@user")
                        .color(Color.gray)
                    Spacer()
                }
                HStack {
                    Text("これはSwiftUIの練習です")
                    Spacer()
                }
                HStack {
                    Image(systemName: "arrowshape.turn.up.left")
                        .imageScale(.small)
                    Image(systemName: "hand.thumbsup")
                        .imageScale(.small)
                    Image(systemName: "hand.thumbsdown")
                        .imageScale(.small)
                    Spacer()
                }

            }
        }
    }
}

#if DEBUG
struct listRow_Previews : PreviewProvider {
    static var previews: some View {
        listRow()
    }
}
#endif
