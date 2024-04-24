public struct HTTPHeader: Equatable, CustomStringConvertible {
    public let name: String
    public let value: String

    public init(_ name: String, _ value: String) {
        self.name = name
        self.value = value
    }

    public var description: String {
        "\(name): \(value)"
    }
}
