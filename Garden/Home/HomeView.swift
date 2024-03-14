import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: .leading) {
            //            Spacer()
            //                .frame(height: 123)
            ZStack {
                HStack {
                    Text("Garden")
                        .font(.system(size: 56))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Spacer()
                    Button {
                        
                    } label: {
                        Image("recoding")
                            .resizable()
                            .frame(width: 42,height: 42)
                    }
                }
                .padding(.horizontal, 60)
            }
            .frame(width: 1194, height: 199)
            .background(Color.gray100)
            
            Spacer().frame(height: 40)
            
            HStack {
                ZStack {
                    VStack(alignment: .leading) {
                        Text("client")
                            .foregroundStyle(.green100)
                        Spacer().frame(height: 10)
                        Text("오늘 중요한 미팅이 있어서 너무 긴장 돼.\n 도움이 되는 차가 있을까?")
                        Spacer().frame(height: 20)
                        Text("server")
                            .foregroundStyle(.green100)
                        Spacer().frame(height: 10)
                        Text("오늘 중요한 미팅 때문에 긴장되시겠군요.\n 긴장을 완화시키고 마음을 진정시켜 줄 수 있는 차로는 '카모마일 차'를 추천드립니다.\n\n카모마일 차의 효능\n\n1. 긴장 완화\n 카모마일에는 아피제닌이라는 성분이 함유되어 있어, 뇌에서 스트레스를 받을 때 활성화되는 특정 수용체에 결합하여 긴장을 완화시키는 데 도움을 줍니다.\n\n2. 수면 촉진\n 카모마일 차는 수면의 질을 개선하는 데 도움을 줄 수 있습니다. 미팅 전날 밤에 마시면 긴장으로 인해 방해받을 수 있는 숙면에도 도움이 됩니다.\n\n3. 소화 개선\n 긴장이나 스트레스로 인해 소화불량이나 속쓰림을 겪는 경우가 있는데, 카모마일 차는 소화를돕고 속을 진정시키는 효과가 있습니다.")
                    }
                    .padding(.horizontal, 20)
                }
                .frame(width: 734, height: 555)
                .background(Color.gray100)
                .cornerRadius(20)
                
                Spacer().frame(width: 30)
                
                ZStack {
                    VStack {
                        Image("flower")
                            .resizable()
                            .frame(width: 320, height: 250)
                        Spacer().frame(height: 36)
                        Text("카모마일")
                            .font(.system(size: 30))
                        Spacer().frame(height: 20)
                        Text("카모마일 차는 진정 효과가 있어 스트레스를 해소하고 안정감을 가져다 줄 수 있습니다. 특히 속이 울렁거리는 경우나 긴장된 경우에 좋습니다.")
                            .padding(.horizontal, 30)
                        
                        Spacer().frame(height: 26)
                        
                        Text("끝내기")
                            .frame(width: 302, height: 44)
                            .background(Color.green100)
                            .cornerRadius(100)
                    }
                }
                .frame(width: 400, height: 555)
                .background(Color.gray100)
                .cornerRadius(20)
                .padding(.horizontal, 20)
            }
            
        }
    }
}

#Preview {
    HomeView()
}
