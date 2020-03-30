//
//  UserData.swift
//  Landmarks
//
//  Created by cycu on 2020/3/30.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject{
    @Published var showFavoriteOnly = false
    @Published var landmarks = landmarkData
}
