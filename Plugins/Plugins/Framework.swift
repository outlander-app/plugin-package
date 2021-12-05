//
//  Framework.swift
//  Plugins
//
//  Created by Joe McBride on 12/4/21.
//

import Foundation

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

open class Plugin: OPlugin {
    open var name: String = ""

    public required init() {
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
