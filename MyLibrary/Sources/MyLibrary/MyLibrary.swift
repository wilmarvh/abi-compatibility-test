public struct MyLibrary {
    public private(set) var text = "Hello, World!"
    
    public let name: String
    
    public let value: String

    public init(name: String, value: String) {
        self.name = name
        self.value = value
    }
}
