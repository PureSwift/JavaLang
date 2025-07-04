// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitIO
import JavaRuntime

@JavaClass("java.io.ByteArrayOutputStream")
open class ByteArrayOutputStream: OutputStream {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func size() -> Int32

  @JavaMethod
  open func reset()

  @JavaMethod
  open func toString(_ arg0: String) throws -> String

  @JavaMethod
  open func toString(_ arg0: Charset?) -> String

  @JavaMethod
  open func toString(_ arg0: Int32) -> String

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func write(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32)

  @JavaMethod
  open override func write(_ arg0: Int32)

  @JavaMethod
  open override func close() throws

  @JavaMethod
  open func toByteArray() -> [Int8]

  @JavaMethod
  open func writeBytes(_ arg0: [Int8])

  @JavaMethod
  open func writeTo(_ arg0: OutputStream?) throws
}
