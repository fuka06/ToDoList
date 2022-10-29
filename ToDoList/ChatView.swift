//
//  ChatView.swift
//  ToDoList
//
//  Created by 駒崎萌な on 2022/10/22.
//

import SwiftUI

struct ChatView: View {
    let message: String
    let isMyMessage: Bool
    let user: String
    let date: Date
    
    var body: some View {
        HStack {
            if isMyMessage {
                Spacer()
                
                VStack {
                    Text(message)
                        .padding(8)
                        .background(Color.red)
                        .cornerRadius(6)
                        .foregroundColor(Color.white)
                   
                }
            } else {
                VStack(alignment: .leading) {
                    Text(message)
                        .padding(8)
                        .background(Color.green)
                        .cornerRadius(6)
                        .foregroundColor(Color.white)
                    
                    HStack {
                        Text(user)
                        
                       
                    }
                }
                
                Spacer()
            }
        }
    }
}
