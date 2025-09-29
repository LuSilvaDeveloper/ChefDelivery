//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Lucas Assuncao da Silva on 2025-09-26.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock) { orderItem in
                Text(orderItem.name)
                
            }
            
        }
    }
}

#Preview {
    OrderTypeGridView()
}
