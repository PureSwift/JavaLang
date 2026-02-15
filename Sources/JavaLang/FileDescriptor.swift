import SwiftJava

@JavaClass("java.io.FileDescriptor")
open class FileDescriptor: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)
}
