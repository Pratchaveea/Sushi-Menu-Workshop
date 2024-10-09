//
//  ContentView.swift
//  Menu
//
//  Created by Pratchavee Amornsetthachai on 2023/10/24.
//

import SwiftUI


struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    
    var dataService = DataService()
    
    var body: some View {
        NavigationView {
            List(menuItems) { item in
                HStack {
                    Image(item.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 50)
                        .cornerRadius(10)
                    
                    Text(item.name)
                    Spacer()
                    
                    Text("¥" + item.price)
                }
                .listRowSeparator(.hidden)
                .navigationTitle("Today Menu workshop")
                .navigationBarTitleDisplayMode(.automatic)
                .listRowBackground(
                    Image("menu background") // Use your image here
                        .resizable()
                        .scaledToFill() // Adjust as needed
                        .frame(maxWidth: .infinity, maxHeight: 100) // Set the desired height for the row
                        .clipped() // Ensure the image doesn't overflow
                )
                }
            }
            .listStyle(.plain)
            // Call for the data
            .onAppear(){
                menuItems = dataService.getData()
            }
        }
    }
#Preview {
    MenuView()
}
