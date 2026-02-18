//
//  LoginModelErrorMapper.swift
//  LoginScene
//
//  Created by BinaryLoader on 10/9/20.
//

import Foundation
import APIService

struct LoginModelErrorMapper {
    
    static func map(error: AuthLoginModel.Response.Error) -> LoginModel.Response.Error {
        switch error {
        case .parsingFailed:
            return .failedServer
        case .unknown:
            return .unknown
        }
    }
}
