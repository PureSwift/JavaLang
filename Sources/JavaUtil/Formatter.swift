// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaLang
import JavaKit
import JavaKitIO
import JavaRuntime

@JavaClass("java.util.Formatter", implements: Closeable.self, Flushable.self)
open class Formatter: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Appendable?, _ arg1: Locale?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Locale?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Appendable?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.File?, _ arg1: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.File?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: Charset?, _ arg2: Locale?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: String, _ arg2: Locale?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, _ arg1: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.OutputStream?, environment: JNIEnvironment? = nil)

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.OutputStream?, _ arg1: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.OutputStream?, _ arg1: String, _ arg2: Locale?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.OutputStream?, _ arg1: Charset?, _ arg2: Locale?, environment: JNIEnvironment? = nil)

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.File?, _ arg1: String, _ arg2: Locale?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
    @_nonoverride public convenience init(_ arg0: JavaIO.File?, _ arg1: Charset?, _ arg2: Locale?, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: PrintStream?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open func flush()

  @JavaMethod
  open func format(_ arg0: String, _ arg1: [JavaObject?]) -> Formatter!

  @JavaMethod
  open func format(_ arg0: Locale?, _ arg1: String, _ arg2: [JavaObject?]) -> Formatter!

  @JavaMethod
  open func locale() -> Locale!

  @JavaMethod
  open func out() -> Appendable!

  @JavaMethod
  open func close()

  @JavaMethod
  open func ioException() -> IOException!
}
extension Formatter {
  @JavaClass("java.util.Formatter$BigDecimalLayoutForm")
  open class BigDecimalLayoutForm: Enum {
    public enum BigDecimalLayoutFormCases: Equatable {
      case SCIENTIFIC
  case DECIMAL_FLOAT
    }

    public var enumValue: BigDecimalLayoutFormCases! {
      let classObj = self.javaClass
      if self.equals(classObj.SCIENTIFIC?.as(JavaObject.self)) {
        return BigDecimalLayoutFormCases.SCIENTIFIC
  } else if self.equals(classObj.DECIMAL_FLOAT?.as(JavaObject.self)) {
        return BigDecimalLayoutFormCases.DECIMAL_FLOAT
  } else {
        return nil
      }
    }

  public convenience init(_ enumValue: BigDecimalLayoutFormCases, environment: JNIEnvironment? = nil) {
    let _environment = if let environment {
      environment
    } else {
      try! JavaVirtualMachine.shared().environment()
    }
    let classObj = try! JavaClass<BigDecimalLayoutForm>(environment: _environment)
    switch enumValue {
      case .SCIENTIFIC:
        if let SCIENTIFIC = classObj.SCIENTIFIC {
          self.init(javaHolder: SCIENTIFIC.javaHolder)
        } else {
          fatalError("Enum value SCIENTIFIC was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .DECIMAL_FLOAT:
        if let DECIMAL_FLOAT = classObj.DECIMAL_FLOAT {
          self.init(javaHolder: DECIMAL_FLOAT.javaHolder)
        } else {
          fatalError("Enum value DECIMAL_FLOAT was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
    }
  }
  }
}
extension JavaClass<Formatter.BigDecimalLayoutForm> {
  @JavaStaticField(isFinal: true)
  public var SCIENTIFIC: Formatter.BigDecimalLayoutForm!

  @JavaStaticField(isFinal: true)
  public var DECIMAL_FLOAT: Formatter.BigDecimalLayoutForm!

  @JavaStaticMethod
  public func values() -> [Formatter.BigDecimalLayoutForm?]

  @JavaStaticMethod
  public func valueOf(_ arg0: String) -> Formatter.BigDecimalLayoutForm!
}
