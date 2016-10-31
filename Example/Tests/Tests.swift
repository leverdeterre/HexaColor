import UIKit
import XCTest
import HexaColor

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_normalHexa() {
        let color = UIColor.hexaColor(fromHexaString :"#FFFFFF")
        let result = (color != nil)
        XCTAssert(result, "UIColor.hexaColor return a instance")
    }
    
    func test_buggedHexa() {
        var color = UIColor.hexaColor(fromHexaString :"#FFFFF")
        var result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")
        
        color = UIColor.hexaColor(fromHexaString :"#FFFF")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")

        color = UIColor.hexaColor(fromHexaString :"#FFF")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")

        color = UIColor.hexaColor(fromHexaString :"#FF")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")

        color = UIColor.hexaColor(fromHexaString :"#F")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")

        color = UIColor.hexaColor(fromHexaString :"#")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")
        
        color = UIColor.hexaColor(fromHexaString :"")
        result = (color == nil)
        XCTAssert(result, "UIColor.hexaColor need full hexa value")
    }
}
