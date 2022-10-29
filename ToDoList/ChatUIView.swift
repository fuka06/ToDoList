//
//  ChatUIView.swift
//  ToDoList
//
//  Created by 駒崎萌な on 2022/10/23.
//

import SwiftUI

struct ChatUIView: View {
    var name = ""
    @State var moe = 1
    @State var fuka = 2
   // @ObservedObject var messageVM  = ""
    @State var typeMessage = ""
    var body: some View {
    

 
            
     
                VStack {
//                    List(messageVM.messages, id: \.id) {i in
//                        if i.name == self.name {
//                    List{
//                        if moe = 1{
//                            ChatView(message: i.message, isMyMessage: true, user:i.name, date: i.createAt)
//                        } else {
//                            ChatView(message: i.message, isMyMessage: false, user:i.name, date: i.createAt)
//                        }
//                    }
                    List{
                        
                        Text("moe")
                    }
                    .navigationBarTitle("Chats",displayMode: .inline)
                    HStack {
                        TextField("Message", text: $typeMessage)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        
////                        Button(action: {
////                            self.messageVM.addMessage(message: self.typeMessage, user: self.name)
////                            self.typeMessage = ""
////                        })
//                        Button(){
//                            Image(systemName: "arrow.up.circle.fill")
//                        }
                    }
                    .padding()
                }
            }
        }
    


struct ChatUIView_Previews: PreviewProvider {
    static var previews: some View {
        ChatUIView()
    }
}
