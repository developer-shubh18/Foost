import SwiftUI



struct ContentView: View {
    
    var body: some View {
        ZStack{
            VStack {
                
                Spacer()
                Image("icon")
                    .resizable()
                    .frame(width: 200,height: 200)
                    .padding(.top,80)
                
                Text("Welcome Back")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom, 4)
                
                Text("Login to your account")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                VStack(spacing: 20) {
                    HStack {
                        Image(systemName: "envelope")
                            .foregroundColor(.green)
                        TextField("Email", text: .constant(""))
                    }
                    .padding()
                    .background(Color.green.opacity(0.2))
                    .cornerRadius(10)
                    
                    HStack {
                        Image(systemName: "lock")
                            .foregroundColor(.green)
                        SecureField("Password", text: .constant(""))
                    }
                    .padding()
                    .background(Color.green.opacity(0.2))
                    .cornerRadius(10)
                }
                .padding(.vertical, 20)
                
                Button(action: {

                }) {
                    Text("LOGIN")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                .padding(.bottom, 10)
                
                
                Button(action: {
                    // Forgot password action
                }) {
                    Text("Forgot Password?")
                        .foregroundColor(.red)
                        .font(.footnote)
                }
                
                Spacer()
                
                Text("Or")
                    .foregroundColor(.gray)
                    .font(.footnote)
                    .padding(.vertical, 10)
                
                Button(action: {
                }) {
                    Text("New User")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                
                Spacer()
            }
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
