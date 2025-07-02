import SwiftUI

struct SignUP: View {
    var body: some View {
        ZStack{
            VStack {
                Spacer()
                
                Text("Register")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom, 4)
                
                Text("Create your new account")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                VStack(spacing: 20) {
                    HStack {
                        Image(systemName: "person")
                            .foregroundColor(.green)
                        TextField("Full Name", text: .constant(""))
                    }
                    .padding()
                    .background(Color.green.opacity(0.2))
                    .cornerRadius(10)
                    
                    HStack {
                        Image(systemName: "phone")
                            .foregroundColor(.green)
                        TextField("Phone number", text: .constant(""))
                    }
                    .padding()
                    .background(Color.green.opacity(0.2))
                    .cornerRadius(10)
                    
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
                    // Register action
                }) {
                    Text("REGISTER")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                .padding(.bottom, 10)
                
                HStack {
                    Text("Already have an account?")
                        .foregroundColor(.gray)
                        .font(.footnote)
                    
                    Button(action: {
                        // Navigate to login
                    }) {
                        Text("Login")
                            .foregroundColor(.purple)
                            .font(.footnote)
                    }
                }
                
                Spacer()
            }
            .padding()

            
        }
    }
}

#Preview {
    SignUP()
}
