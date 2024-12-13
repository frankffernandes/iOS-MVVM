//
//  ViewModelBase.swift
//  MoviesApp
//
//  Created by Francisco Almeida on 7/31/23.
//  Copyright © 2023 Francisco Almeida. All rights reserved.
//

import Foundation
import SwiftUI 

enum LoadingState {
    case loading, success, failed, none
}

class ViewModelBase: ObservableObject {
    @Published var loadingState: LoadingState = .none
}
