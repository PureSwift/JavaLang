import SwiftJava

@JavaInterface("java.util.function.Consumer")
public struct JavaConsumer<T: JavaValue>: AnyJavaObject {
  @JavaMethod
  public func accept(_ arg0: T)
}
