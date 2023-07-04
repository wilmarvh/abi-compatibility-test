public struct MyLibrary {
    public private(set) var text = "Hello, World!"
    
    public let name: String

    public init(name: String) {
        self.name = name
    }
}
