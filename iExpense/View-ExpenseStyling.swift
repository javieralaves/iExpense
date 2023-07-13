//
//  View-ExpenseStyling.swift
//  iExpense
//
//  Created by Javier Alaves on 13/7/23.
//

import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount > 100 {
            return self.foregroundColor(.red).fontWeight(.regular)
        } else {
            return self.foregroundColor(.primary).fontWeight(.medium)
        }
    }
}
