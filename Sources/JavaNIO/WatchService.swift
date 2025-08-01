// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaInterface("java.nio.file.WatchService", extends: Closeable.self)
public struct WatchService {
  @JavaMethod
  public func close() throws

  @JavaMethod
  public func poll() -> WatchKey!

  @JavaMethod
  public func take() throws -> WatchKey!
}
