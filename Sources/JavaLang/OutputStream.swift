import SwiftJava

@JavaClass("java.io.OutputStream")
open class OutputStream: JavaObject {
  @JavaMethod
  open func write(_ b: Int32)
}
