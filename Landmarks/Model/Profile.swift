//
//  Profile.swift
//  Landmarks
//
//  Created by Joel on 8/8/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.summer
    var goalDate = Date()
    
    static let `default` = Profile(username: "Enigmo")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍂"
        case winter = "❄️"
        
        var id: String { rawValue }
    }
}
