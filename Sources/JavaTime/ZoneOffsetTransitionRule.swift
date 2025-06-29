// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.time.zone.ZoneOffsetTransitionRule", implements: Serializable.self)
open class ZoneOffsetTransitionRule: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getMonth() -> Month!

  @JavaMethod
  open func getDayOfWeek() -> DayOfWeek!

  @JavaMethod
  open func getDayOfMonthIndicator() -> Int32

  @JavaMethod
  open func getLocalTime() -> LocalTime!

  @JavaMethod
  open func isMidnightEndOfDay() -> Bool

  @JavaMethod
  open func getTimeDefinition() -> ZoneOffsetTransitionRule.TimeDefinition!

  @JavaMethod
  open func getStandardOffset() -> ZoneOffset!

  @JavaMethod
  open func getOffsetBefore() -> ZoneOffset!

  @JavaMethod
  open func getOffsetAfter() -> ZoneOffset!

  @JavaMethod
  open func createTransition(_ arg0: Int32) -> ZoneOffsetTransition!
}
extension JavaClass<ZoneOffsetTransitionRule> {
  @JavaStaticMethod
  public func of(_ arg0: Month?, _ arg1: Int32, _ arg2: DayOfWeek?, _ arg3: LocalTime?, _ arg4: Bool, _ arg5: ZoneOffsetTransitionRule.TimeDefinition?, _ arg6: ZoneOffset?, _ arg7: ZoneOffset?, _ arg8: ZoneOffset?) -> ZoneOffsetTransitionRule!
}
