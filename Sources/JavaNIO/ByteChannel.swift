// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaInterface("java.nio.channels.ByteChannel", extends: ReadableByteChannel.self, WritableByteChannel.self)
public struct ByteChannel {
  @JavaMethod
  public func read(_ arg0: ByteBuffer?) throws -> Int32

  @JavaMethod
  public func isOpen() -> Bool

  @JavaMethod
  public func close() throws

  @JavaMethod
  public func write(_ arg0: ByteBuffer?) throws -> Int32
}
