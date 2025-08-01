// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.net.HttpRetryException")
open class HttpRetryException: IOException {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: Int32, _ arg2: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func responseCode() -> Int32

  @JavaMethod
  open func getLocation() -> String

  @JavaMethod
  open func getReason() -> String
}
