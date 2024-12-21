//
//  SearchView.swift
//  furniture-swift
//
//  Created by Samuel Freitas on 20/12/24.
//

import SwiftUI

struct SearchView: View {
    @State private var search: String = " "
    var body: some View {
        HStack{ 
            HStack {
                Image(systemName: "magnifyingglass")
                    .padding(.leading)
                
                TextField("Search For Furniture ", text: $search)
                    .padding()
            }
            .background(Color("kSecondary"))
            .cornerRadius(12)
            
            Image(systemName: "camera")
                .padding()
                .foregroundColor(.white)
                .background(Color("kPrimary"))
                .cornerRadius(12)
            
        }
            .padding(.horizontal)
    }
}

#Preview {
    SearchView()
}
