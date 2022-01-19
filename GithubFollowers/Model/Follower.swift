//
//  Follower.swift
//  GithubFollowers
//
//  Created by Landon Hughes on 1/6/22.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
