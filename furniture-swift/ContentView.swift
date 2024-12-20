//
//  ContentView.swift
//  furniture-swift
//
//  Created by Samuel Freitas on 19/12/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var currentTab: Tab = .Home
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    @Namespace var animation
    
    var body: some View {
        TabView (selection: $currentTab) {
            
            Text("Home View")
            Text("Search View")
            Text("Notifications View")
            Text("Cart View")
            Text("Profile View")
        }
        .overlay(
            HStack(spacing: 0){
                ForEach(Tab.allCases, id: \.rawValue){tab in
                    TabButton(tab: tab)
                }
                .padding(.vertical)
                .padding(.bottom, getSafeArea().bottom == 0 ? 5 : (getSafeArea().bottom - 15))
                .background(Color("kSecondary"))
            }
            ,
            alignment: .bottom
        ).ignoresSafeArea(.all, edge: .bottom)
        
    }
    
    func TabButton(tab: Tab) -> some View {
        GeometryReader{proxy in
            Button(action: {
                withAnimation(.spring()){}
            },
            
                    label: {})
            
        }
    }
    
}
    
    struct ContentView_Preview: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    enum Tab: String, CaseIterable {
        case Home = "house"
        case Search = "magnifyingglass.circle"
        case Notifications = "bell"
        case Cart = "bag"
        case Profile = "person"
        
        var Tabname: String {
            switch self {
            case .Home:
                return "Home"
            case .Search:
                return "Search"
            case .Notifications:
                return "Notifications"
            case .Cart:
                return "Cart"
            case .Profile:
                return "Profile"
                
        }
    }
}
    
    
extension View{
        func getSafeArea() -> UIEdgeInsets {
            
            guard let screen = UIApplication.shared.connectedScenes.first as?
                    UIWindowScene else {
                return .zero
            }
            
            guard let safeArea = screen.windows.first?.safeAreaInsets else {
                return .zero
            }
            
            return safeArea
        }
    }

struct MaterialEffect: UIViewRepresentable {
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView{
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}
