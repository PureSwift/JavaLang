//
//  JavaUtilTests.swift
//  JavaLang
//
//  Created by Alsey Coleman Miller on 6/15/25.
//

import Foundation
import Testing
import SwiftJava
@testable import JavaLangUtil

@Suite
struct JavaUtilTests {
    
    @Test
    func uuid() throws {
        let javaClass = try JavaClass<JavaLangUtil.UUID>()
        let javaObject = try #require(javaClass.randomUUID())
        let uuidString = javaObject.toString()
        let uuid = try #require(UUID(uuidString: uuidString))
        #expect(uuid.uuidString == uuidString)
    }
}
