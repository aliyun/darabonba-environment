import Foundation

open class Client {
    public static func getEnv(_ key: String?) -> String {
        ProcessInfo.processInfo.environment[key ?? ""] ?? ""
    }

    public static func setEnv(_ key: String?, _ value: String?) -> Void {
        setenv(key, value, 1)
    }
}
