//
//  lateen.swift
//  MyApp
//
//  Created by Lateen Nasser on 10/05/1448 AH.
//
import SwiftUI


struct lateen: View {
    var body: some View {
        List{
            VStack{
                Image(.image)
                    .resizable()
                    .frame(width:180,
                           height:180)
                Text("Lateen Nasser")
                    .font(.title2)
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                    

            }
            .frame (maxWidth:.infinity,
                    alignment:.center)
            .listRowBackground(Color.clear)
            
            
            Section{
                Text(" hi im lateen alghazi")
            }
            header: {
                Text("About")
            }
                    }
    }
}

#Preview {
    lateen()
}
