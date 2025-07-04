// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.io.BufferedInputStream")
open class BufferedInputStream: FilterInputStream {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: InputStream?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: InputStream?, _ arg1: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func reset() throws

  @JavaMethod
  open override func close() throws

  @JavaMethod
  open override func mark(_ arg0: Int32)

  @JavaMethod
  open override func read(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) throws -> Int32

  @JavaMethod
  open override func read() throws -> Int32

  @JavaMethod
  open override func transferTo(_ arg0: OutputStream?) throws -> Int64

  @JavaMethod
  open override func skip(_ arg0: Int64) throws -> Int64

  @JavaMethod
  open override func available() throws -> Int32

  @JavaMethod
  open override func markSupported() -> Bool
}
