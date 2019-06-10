//
//  plusView.swift
//  sample
//
//  Created by 中岡黎 on 2019/06/10.
//  Copyright © 2019 NakaokaRei. All rights reserved.
//

import SwiftUI

struct plusView : View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                PresentationButton(
                    Image(systemName: "plus.circle.fill")
                        .resizable()
                        .padding(.all, 20.0)
                        .frame(width: 90, height: 90)
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .foregroundColor(.blue)
                        .shadow(radius: 2), destination: presentView())
            }
        }
            
    }
}

#if DEBUG
struct plusView_Previews : PreviewProvider {
    static var previews: some View {
        plusView()
    }
}
#endif
