//
//  UserCellViewModel.swift
//  InstagramFirestoreTutorial
//
//  Created by Satoshi Shimamura Second on 2021/03/14.
//

import Foundation

struct UserCellViewModel {
    private let user: User
    
    var profileImageUrl: URL? {
        return URL(string: user.profileImageUrl)
    }
    
    var username: String {
        return user.username
    }
    
    var fullname: String {
        return user.fullname
    }
    
    init(user: User) {
        self.user = user
    }
}
