//public struct MyTestSDK {
//    public private(set) var text = "Hello, World!"
//
//    public init() {
//    }
//}

import Foundation


public class RandamGenerator{
    public static func generateUUID() -> String{
        return UUID().uuidString
    }
    public static func generateNumber() -> Int {
       Int(arc4random())
    }
}
