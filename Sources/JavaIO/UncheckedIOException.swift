// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.io.UncheckedIOException")
open class UncheckedIOException: RuntimeException {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: IOException?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: IOException?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func getCause() -> IOException!
}
