//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Javier Alaves on 13/7/23.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currency?.identifier ?? "USD")
    }
}
