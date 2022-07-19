import Foundation

open class Client {
    public static func getEnv(_ key: String) -> String? {
        guard let rawValue = getenv(key) else { return nil }
            return String(utf8String: rawValue)
    }

    public static func setEnv(_ key: String, _ value: String,overwrite: Bool) -> Void {
           setenv(key, value, overwrite ? 1 : 0)
    }
}
