//
//  CoinManagerDelegate.swift
//  ByteCoin
//
//  Created by Eduard Tokarev on 28.02.2023.
//

import Foundation

protocol CoinManagerDelegate {
    func didUpdatePrice(price: String, currency: String)
    func didFailWithError(error: Error)
}

