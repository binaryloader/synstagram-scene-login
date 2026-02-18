//
//  LoginModelDTOMapper.swift
//  LoginScene
//
//  Created by BinaryLoader on 10/9/20.
//

import Foundation
import APIService

struct LoginModelDTOMapper {

    static func map(dto: AuthLoginModel.Response.DTO) -> LoginModel.Response.Entity {
        let data = dto.data
        return LoginModel.Response.Entity(
            success: dto.success,
            sid: data.sid,
            username: data.username
        )
    }
}
