//
//  NotificationViewModel.swift
//  InstagramFirestoreTutorial
//
//  Created by SatoshiShimamura on 2021/05/04.
//

import UIKit

struct NotificationViewModel {
    private let notification: Notification
    
    init(notification: Notification) {
        self.notification = notification
    }
    
    var postImageUrl: URL? { return URL(string: notification.postImageUrl ?? "")}
    
    var profileImageUrl: URL? { return URL(string: notification.userProfileImageUrl)}
}
