//
//  ContentView.swift
//  Restart
//
//  Created by Deha Süer on 31.08.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = true
    var body: some View {
        ZStack {
            if isOnboardingActive {
                OnboardingView()
            }else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
