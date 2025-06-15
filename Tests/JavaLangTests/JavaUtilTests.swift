//
//  JavaUtilTests.swift
//  JavaLang
//
//  Created by Alsey Coleman Miller on 6/15/25.
//

import Foundation
import Testing
import JavaKit
@testable import JavaUtil

@Suite
struct JavaUtilTests {
    
    @Test
    func uuid() throws {
        let javaClass = try JavaClass<JavaUtil.UUID>()
        let javaObject = try javaClass.randomUUID()
        let uuidString = try javaObject.toString()
        let uuid = #require(UUID(uuidString: uuidString))
        #expect(uuid.uuidString == uuidString)
    }
}
