//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Эдип on 06.10.2022.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let massage: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              massage: "Something is wrong with a camera. We are unable to capture the input",
                                              dismissButton: .default(Text("OK")))
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type",
                                              massage: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
                                              dismissButton: .default(Text("OK")))
}
