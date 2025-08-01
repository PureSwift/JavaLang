// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.nio.file.FileSystemException")
open class FileSystemException: IOException {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: String, _ arg2: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func getMessage() -> String

  @JavaMethod
  open func getFile() -> String

  @JavaMethod
  open func getReason() -> String

  @JavaMethod
  open func getOtherFile() -> String
}
