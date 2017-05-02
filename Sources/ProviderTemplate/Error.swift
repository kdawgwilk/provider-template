
public enum MyProviderError: Error {
    case someError
}

extension MyProviderError: Debuggable {
    public var reason: String {
        switch self {
        case .someError:
            return "Some reason this error might have been triggered."
        }
    }

    public var identifier: String {
        switch self {
        case .someError:
            return "someError"
        }
    }

    public var possibleCauses: [String] {
        switch self {
        case .someError:
            return [
                "What might have caused this error."
            ]
        }
    }

    public var suggestedFixes: [String] {
        switch self {
        case .someError:
            return [
                "Possible fixes to resolve the issue."
            ]
        }
    }
}
