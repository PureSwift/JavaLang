import SwiftJava

@JavaClass("java.io.Console")
open class Console: JavaObject {
  @JavaMethod
  open func readLine() -> JavaString?
}
