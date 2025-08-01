// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitReflection
import JavaRuntime

@JavaClass("java.lang.Package")
open class Package: JavaObject {
  @JavaMethod
  open func getName() -> String

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func isSealed() -> Bool

  @JavaMethod
  open func isAnnotationPresent(_ arg0: JavaClass<Annotation>?) -> Bool

  @JavaMethod
  open func getAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation!

  @JavaMethod
  open func getAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  open func getAnnotations() -> [Annotation?]

  @JavaMethod
  open func getDeclaredAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation!

  @JavaMethod
  open func getDeclaredAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  open func getDeclaredAnnotations() -> [Annotation?]

  @JavaMethod
  open func getSpecificationTitle() -> String

  @JavaMethod
  open func getSpecificationVersion() -> String

  @JavaMethod
  open func getSpecificationVendor() -> String

  @JavaMethod
  open func getImplementationTitle() -> String

  @JavaMethod
  open func getImplementationVersion() -> String

  @JavaMethod
  open func getImplementationVendor() -> String

  @JavaMethod
  open func isCompatibleWith(_ arg0: String) throws -> Bool
}
extension JavaClass<Package> {
  @JavaStaticMethod
  public func getPackage(_ arg0: String) -> Package!

  @JavaStaticMethod
  public func getPackages() -> [Package?]
}
