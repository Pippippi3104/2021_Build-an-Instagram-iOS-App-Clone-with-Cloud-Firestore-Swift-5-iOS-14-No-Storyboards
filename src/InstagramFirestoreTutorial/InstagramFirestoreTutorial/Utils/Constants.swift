//
//  Constants.swift
//  InstagramFirestoreTutorial
//
//  Created by Satoshi Shimamura Second on 2021/03/13.
//

import Firebase

let COLLECTION_USERS = Firestore.firestore().collection("users")
let COLLECTION_FOLLOWERS = Firestore.firestore().collection("followers")
let COLLECTION_FOLLOWING = Firestore.firestore().collection("following")
