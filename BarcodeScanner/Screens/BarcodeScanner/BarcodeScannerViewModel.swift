//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Эдип on 06.10.2022.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
