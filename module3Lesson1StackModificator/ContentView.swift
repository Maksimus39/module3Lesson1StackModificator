import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 30) {
                // Первый блок
                Group {
                    HStack {
                        Text("Top location")
                        Spacer()
                        Text("Explore")
                        Spacer()
                        Text("Explore2")
                    }
                    
                    HStack {
                        Text("Top location")
                        Spacer()
                        Text("Explore")
                        Spacer()
                        Text("Explore2")
                    }
                    
                    HStack {
                        Text("Top location")
                        Spacer()
                        Text("Explore")
                        Spacer()
                        Text("Explore2")
                    }
                    
                    Text("Max Minakov")
                    Image(systemName: "person")
                    HStack(alignment: .center, spacing: 20) {
                        Text("Larisa")
                        Text("Andrey")
                        Text("Bogdan")
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 200, height: 200)
                            .foregroundStyle(.gray)
                        
                        Circle()
                            .frame(width: 40)
                            .foregroundStyle(.red)
                            .overlay {
                                Image(systemName: "heart")
                            }
                    }
                    
                    ZStack {
                        Circle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.red)
                        
                        Image(systemName: "heart")
                    }
                }
                
                // Второй блок (дубликат первого)
                Group {
                    HStack {
                        Text("Top location")
                        Spacer()
                        Text("Explore")
                        Spacer()
                        Text("Explore2")
                    }
                    
                    ScrollView (.horizontal) {
                        HStack (alignment: .center, spacing: 20){
                            Text("Top location")
                            Text("Explore")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                            Text("Explore2")
                        }
                        
                        HStack {
                            Text("Top location")
                            Spacer()
                            Text("Explore")
                            Spacer()
                            Text("Explore2")
                        }
                    }
                  
                    
                    Text("Max Minakov")
                    Image(systemName: "person")
                    HStack(alignment: .center, spacing: 20) {
                        Text("Larisa")
                        Text("Andrey")
                        Text("Bogdan")
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 200, height: 200)
                            .foregroundStyle(.gray)
                        
                        Circle()
                            .frame(width: 40)
                            .foregroundStyle(.red)
                            .overlay {
                                Image(systemName: "heart")
                            }
                    }
                    
                    ZStack {
                        Circle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.red)
                        
                        Image(systemName: "heart")
                    }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
        }
    }
}

#Preview {
    ContentView()
}
