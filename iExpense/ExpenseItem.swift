//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Javier Alaves on 13/7/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
