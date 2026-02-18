//
//  TextFieldDataSource.swift
//  LoginScene
//
//  Created by BinaryLoader on 10/11/20.
//

protocol TextFieldDataSource {
    
    var textDidChange: (() -> Void)? { get set }
    var text: String? { get }
}
