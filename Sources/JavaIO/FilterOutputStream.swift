// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.io.FilterOutputStream")
open class FilterOutputStream: OutputStream {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: OutputStream?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func flush() throws

  @JavaMethod
  open override func write(_ arg0: [Int8], _ arg1: Int32, _ arg2: Int32) throws

  @JavaMethod
  open override func write(_ arg0: [Int8]) throws

  @JavaMethod
  open override func write(_ arg0: Int32) throws

  @JavaMethod
  open override func close() throws
}
