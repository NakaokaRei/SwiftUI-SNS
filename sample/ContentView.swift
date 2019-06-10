//
//  ContentView.swift
//  sample
//
//  Created by 中岡黎 on 2019/06/09.
//  Copyright © 2019 NakaokaRei. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        ZStack{
            NavigationView{
                List{
                    ForEach(0 ..< 10) { item in
                        NavigationButton(destination: detailView()){
                            listRow()
                            }
                        }
                    }
                    .navigationBarTitle(Text("sample"))
            }
            plusView()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
