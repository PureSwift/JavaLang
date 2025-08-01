// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.time.zone.ZoneRules", implements: Serializable.self)
open class ZoneRules: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getOffset(_ arg0: LocalDateTime?) -> ZoneOffset!

  @JavaMethod
  open func getOffset(_ arg0: Instant?) -> ZoneOffset!

  @JavaMethod
  open func getTransition(_ arg0: LocalDateTime?) -> ZoneOffsetTransition!

  @JavaMethod
  open func isFixedOffset() -> Bool

  @JavaMethod
  open func getStandardOffset(_ arg0: Instant?) -> ZoneOffset!

  @JavaMethod
  open func getValidOffsets(_ arg0: LocalDateTime?) -> List<ZoneOffset>!

  @JavaMethod
  open func getDaylightSavings(_ arg0: Instant?) -> Duration!

  @JavaMethod
  open func isDaylightSavings(_ arg0: Instant?) -> Bool

  @JavaMethod
  open func isValidOffset(_ arg0: LocalDateTime?, _ arg1: ZoneOffset?) -> Bool

  @JavaMethod
  open func nextTransition(_ arg0: Instant?) -> ZoneOffsetTransition!

  @JavaMethod
  open func previousTransition(_ arg0: Instant?) -> ZoneOffsetTransition!

  @JavaMethod
  open func getTransitions() -> List<ZoneOffsetTransition>!

  @JavaMethod
  open func getTransitionRules() -> List<ZoneOffsetTransitionRule>!
}
extension JavaClass<ZoneRules> {
  @JavaStaticMethod
  public func of(_ arg0: ZoneOffset?, _ arg1: ZoneOffset?, _ arg2: List<ZoneOffsetTransition>?, _ arg3: List<ZoneOffsetTransition>?, _ arg4: List<ZoneOffsetTransitionRule>?) -> ZoneRules!

  @JavaStaticMethod
  public func of(_ arg0: ZoneOffset?) -> ZoneRules!
}
