//
//  ContentView.swift
//  webview-on-iphone
//
//  Created by w.karunarat on 6/1/2566 BE.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebView = false
    var body: some View {
        WebView(url: URL(string: "http://google.com")!)
            .edgesIgnoringSafeArea([.bottom,.top])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
