// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.nio.MappedByteBuffer")
open class MappedByteBuffer: ByteBuffer {
  @JavaMethod
  open override func reset() -> MappedByteBuffer!

  @JavaMethod
  open func load() -> MappedByteBuffer!

  @JavaMethod
  open override func clear() -> MappedByteBuffer!

  @JavaMethod
  open override func position(_ arg0: Int32) -> MappedByteBuffer!

  @JavaMethod
  open override func limit(_ arg0: Int32) -> MappedByteBuffer!

  @JavaMethod
  open override func mark() -> MappedByteBuffer!

  @JavaMethod
  open override func flip() -> MappedByteBuffer!

  @JavaMethod
  open override func rewind() -> MappedByteBuffer!

  @JavaMethod
  open override func slice(_ arg0: Int32, _ arg1: Int32) -> MappedByteBuffer!

  @JavaMethod
  open override func slice() -> MappedByteBuffer!

  @JavaMethod
  open override func duplicate() -> MappedByteBuffer!

  @JavaMethod
  open override func compact() -> MappedByteBuffer!

  @JavaMethod
  open func isLoaded() -> Bool

  @JavaMethod
  open func force() -> MappedByteBuffer!

  @JavaMethod
  open func force(_ arg0: Int32, _ arg1: Int32) -> MappedByteBuffer!
}
