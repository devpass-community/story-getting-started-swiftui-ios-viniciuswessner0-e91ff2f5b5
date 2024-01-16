import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack{
            HStack{
                Image("EvercodeLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .padding(.horizontal, 16)
            }
            
            HStack{
                Text("Welcome to Evercode!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.horizontal, 16)
                    .padding(.vertical, 16)
            }
            
            HStack{
                ProgressView()
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
