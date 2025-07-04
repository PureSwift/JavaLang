// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.math.MathContext", implements: Serializable.self)
open class MathContext: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, _ arg1: RoundingMode?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func getPrecision() -> Int32

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getRoundingMode() -> RoundingMode!
}
extension JavaClass<MathContext> {
  @JavaStaticField(isFinal: true)
  public var UNLIMITED: MathContext!

  @JavaStaticField(isFinal: true)
  public var DECIMAL32: MathContext!

  @JavaStaticField(isFinal: true)
  public var DECIMAL64: MathContext!

  @JavaStaticField(isFinal: true)
  public var DECIMAL128: MathContext!
}
