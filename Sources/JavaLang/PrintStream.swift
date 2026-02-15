import SwiftJava

@JavaClass("java.io.PrintStream")
open class PrintStream: OutputStream {
  @JavaMethod
  open func println(_ s: String)
}
