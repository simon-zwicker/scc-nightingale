//
//  TradersView.swift
//  SurvivalCraftingCompanion
//
//  Created by Simon Zwicker on 21.03.24.
//

import SwiftUI

struct TradersView: View {

    // MARK: - Environment
    @Environment(AppUtils.self) var appUtils

    var body: some View {
        NavigationStack {
            ZStack {
                Color.clear.background(appUtils.backgroundImage)
            }
        }
    }
}