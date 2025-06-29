// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.io.PipedInputStream")
open class PipedInputStream: InputStream {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: PipedOutputStream?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: PipedOutputStream?, _ arg1: Int32, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func connect(_ arg0: PipedOutputStream?) throws

  @JavaMethod
  open func receive(_ arg0: Int32) throws

  @JavaMethod
  open override func close() throws

  @JavaMethod
  open override func read(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) throws -> Int32

  @JavaMethod
  open override func read() throws -> Int32

  @JavaMethod
  open override func available() throws -> Int32
}
