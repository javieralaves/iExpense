//
//  Expenses.swift
//  iExpense
//
//  Created by Javier Alaves on 13/7/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
