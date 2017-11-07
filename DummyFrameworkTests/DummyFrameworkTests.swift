//
//  DummyFrameworkTests.swift
//  DummyFrameworkTests
//
//  Created by Alex Antonyuk on 11/7/17.
//  Copyright © 2017 Alex Antonyuk. All rights reserved.
//

import XCTest
@testable import DummyFramework

class DummyFrameworkTests: XCTestCase {

	func testDummy() {
		// given
		let dummy = Dummy()

		// when
		let response = dummy.what()

		// then
		XCTAssertEqual(response, "💩", "That's not the response you a looking for")
	}
}
