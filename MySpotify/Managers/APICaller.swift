//
//  APICaller.swift
//  MySpotify
//
//  Created by Avanza on 14/02/2022.
//

import Foundation
final class APICaller {
    static let shared = APICaller()
    
    private init() {}
    
    public func getCurrentUserProfile(completion: @escaping (Result<UserProfile,Error>) -> Void){
        
    }
}
