

public final class Provider: Vapor.Provider {
    public static let repositoryName = "provider-template"


    let text = "Hello, Provider!"


    public init() {

    }

    public init(config: Config) throws {
        guard let provider = config["ProviderTemplate"] else {
            throw ConfigError.missingFile("ProviderTemplate")
        }
    }

    public func boot(_ config: Config) throws {

    }

    public func boot(_ drop: Droplet) throws {
        
    }
    
    public func beforeRun(_ drop: Droplet) throws {

    }
}
