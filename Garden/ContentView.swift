import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                    .frame(height: 123)
                HStack {
                    Text("내 프로젝트")
                        .font(.system(size: 60))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .frame(width: 42,height: 42)
                            .tint(Color.blue)
                            .background(Color.white)
                            .cornerRadius(21)
                    }
                }
                .padding(.horizontal, 40)
            }
        }
    }
}
    
#Preview {
    MainView()
}
