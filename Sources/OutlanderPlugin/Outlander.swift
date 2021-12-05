import Cocoa

public protocol IHost {
    func send(text: String)
    func get(variable: String) -> String
    func set(variable: String, value: String)
    func get(preset: String) -> String?
}

public protocol OPlugin {
    var name: String { get }
    func initialize(host: IHost)
    func variableChanged(variable: String, value: String)
    func parse(input: String) -> String
    func parse(xml: String) -> String
    func parse(text: String) -> String
}

@objc public class Plugin: NSObject, OPlugin {
    public var name: String = ""

    public func initialize(host: IHost) {
    }

    public func variableChanged(variable: String, value: String) {
    }
    
    public func parse(input: String) -> String {
        return input
    }
    
    public func parse(xml: String) -> String {
        return xml
    }
    
    public func parse(text: String) -> String {
        return text
    }
}
