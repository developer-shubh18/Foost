import SwiftUI
import SDWebImageSwiftUI



struct forgotpassword: View {
    var body: some View {
        ZStack {
    Spacer()


    Text("Forgot your password ?")
        .font(.headline)
        .foregroundColor(Color.gray)

    TextField("Email", text: .constant("")) 
        .padding()
        .background(Color.green.opacity(0.2))
        .cornerRadius(8)
        .padding(.horizontal, 40)
        .padding(.top, 20)

    Button(action: {
        // Handle reset action
    }) {
        Text("RESET")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.green)
            .cornerRadius(8)
    }
    .padding(.horizontal, 40)
    .padding(.top, 20)

    Spacer()
}


        
    }
}

#Preview {
    forgotpassword()
}
