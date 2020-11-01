//
//  DetailView.swift
//  HackerNews
//
//  Created by Sean Kang on 2020/02/07.
//  Copyright © 2020 myname. All rights reserved.
//

import SwiftUI
import WebKit
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}


