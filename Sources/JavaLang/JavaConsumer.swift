import SwiftJava

@JavaInterface("java.util.function.Consumer")
public struct JavaConsumer<T: AnyJavaObject>: AnyJavaObject {
  @JavaMethod
  public func accept(_ arg0: T)
}
