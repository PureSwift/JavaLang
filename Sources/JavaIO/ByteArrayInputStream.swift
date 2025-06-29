// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.io.ByteArrayInputStream")
open class ByteArrayInputStream: InputStream {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: [Int8], environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func reset()

  @JavaMethod
  open override func readAllBytes() -> [Int8]

  @JavaMethod
  open override func close() throws

  @JavaMethod
  open override func mark(_ arg0: Int32)

  @JavaMethod
  open override func read(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) -> Int32

  @JavaMethod
  open override func read() -> Int32

  @JavaMethod
  open override func readNBytes(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) -> Int32

  @JavaMethod
  open override func transferTo(_ arg0: OutputStream?) throws -> Int64

  @JavaMethod
  open override func skip(_ arg0: Int64) -> Int64

  @JavaMethod
  open override func available() -> Int32

  @JavaMethod
  open override func markSupported() -> Bool
}
