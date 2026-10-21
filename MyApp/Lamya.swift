import SwiftUI
import Playgrounds

struct Lamya: View {
    var body: some View {
        List{
                    VStack{
                        Image(.image)
                            .resizable()
                            .frame(width:120,
                                   height: 120)
                            .clipShape(.circle)
                        
                        Text("Lamya")
                            .font(.title)
                            .fontWeight(.semibold)
                        
                    }.frame(maxWidth:.infinity,
                            alignment: .center)
                    .listRowBackground(Color.clear)
                    
                    Section{
                        Text("A 25 years old specialized in SWE, Graduated from University Of Jeddah.")
                    }header: {
                        Text("About")
                    }
                }
            }

    }

#Preview {
    Lamya()
}

#Playground {
    _ = 1 + 2
}

