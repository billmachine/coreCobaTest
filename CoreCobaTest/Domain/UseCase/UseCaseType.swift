//
//  UseCaseType.swift
//  CoreCobaTest
//
//  Created by Ahmad Billi Afandi on 06/02/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}

public var hello2: String {
  "Hello from Common"
}
