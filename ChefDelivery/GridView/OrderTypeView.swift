//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Lucas Assuncao da Silva on 2025-09-28.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack (spacing: 5){
            Image(orderType.image)
            Text(orderType.name)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
}
