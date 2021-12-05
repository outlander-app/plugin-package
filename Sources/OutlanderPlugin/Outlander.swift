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

@objc open class Plugin: NSObject, OPlugin {
    open var name: String = ""
    
    public override init() {
        super.init()
    }

    open func initialize(host: IHost) {
    }

    open func variableChanged(variable: String, value: String) {
    }

    open func parse(input: String) -> String {
        return input
    }

    open func parse(xml: String) -> String {
        return xml
    }

    open func parse(text: String) -> String {
        return text
    }
}
