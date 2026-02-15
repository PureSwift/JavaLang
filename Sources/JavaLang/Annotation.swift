import SwiftJava

@JavaInterface("java.lang.annotation.Annotation")
public struct Annotation: AnyJavaObject {
  @JavaMethod
  public func annotationType() -> JavaClass<Annotation>!
}
