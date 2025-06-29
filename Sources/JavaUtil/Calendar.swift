// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaLang
import JavaTime
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.util.Calendar", implements: Serializable.self, Cloneable.self, Comparable.self)
open class Calendar: JavaObject {
  @JavaMethod
  open func get(_ arg0: Int32) -> Int32

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open override func clone() -> JavaObject!

  @JavaMethod
  open func compareTo(_ arg0: Calendar?) -> Int32

  @JavaMethod
  open func compareTo(_ arg0: JavaObject?) -> Int32

  @JavaMethod
  open func clear(_ arg0: Int32)

  @JavaMethod
  open func clear()

  @JavaMethod
  open func add(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func set(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32)

  @JavaMethod
  open func set(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32)

  @JavaMethod
  open func set(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func set(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32, _ arg5: Int32)

  @JavaMethod
  open func before(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func after(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func complete()

  @JavaMethod
  open func getDisplayName(_ arg0: Int32, _ arg1: Int32, _ arg2: Locale?) -> String

  @JavaMethod
  open func toInstant() -> Instant!

  @JavaMethod
  open func setTimeZone(_ arg0: TimeZone?)

  @JavaMethod
  open func getTimeZone() -> TimeZone!

  @JavaMethod
  open func setLenient(_ arg0: Bool)

  @JavaMethod
  open func isLenient() -> Bool

  @JavaMethod
  open func getFirstDayOfWeek() -> Int32

  @JavaMethod
  open func getMinimalDaysInFirstWeek() -> Int32

  @JavaMethod
  open func setTimeInMillis(_ arg0: Int64)

  @JavaMethod
  open func isWeekDateSupported() -> Bool

  @JavaMethod
  open func getWeekYear() -> Int32

  @JavaMethod
  open func getMaximum(_ arg0: Int32) -> Int32

  @JavaMethod
  open func getLeastMaximum(_ arg0: Int32) -> Int32

  @JavaMethod
  open func getDisplayNames(_ arg0: Int32, _ arg1: Int32, _ arg2: Locale?) -> Map<JavaString, JavaInteger>!

  @JavaMethod
  open func getCalendarType() -> String

  @JavaMethod
  open func getMinimum(_ arg0: Int32) -> Int32

  @JavaMethod
  open func isSet(_ arg0: Int32) -> Bool

  @JavaMethod
  open func getTimeInMillis() -> Int64

  @JavaMethod
  open func computeFields()

  @JavaMethod
  open func internalGet(_ arg0: Int32) -> Int32

  @JavaMethod
  open func roll(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func roll(_ arg0: Int32, _ arg1: Bool)

  @JavaMethod
  open func getGreatestMinimum(_ arg0: Int32) -> Int32

  @JavaMethod
  open func computeTime()

  @JavaMethod
  open func setFirstDayOfWeek(_ arg0: Int32)

  @JavaMethod
  open func setMinimalDaysInFirstWeek(_ arg0: Int32)

  @JavaMethod
  open func setWeekDate(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32)

  @JavaMethod
  open func getWeeksInWeekYear() -> Int32

  @JavaMethod
  open func getActualMinimum(_ arg0: Int32) -> Int32

  @JavaMethod
  open func getActualMaximum(_ arg0: Int32) -> Int32
}
extension JavaClass<Calendar> {
  @JavaStaticField(isFinal: true)
  public var ERA: Int32

  @JavaStaticField(isFinal: true)
  public var YEAR: Int32

  @JavaStaticField(isFinal: true)
  public var MONTH: Int32

  @JavaStaticField(isFinal: true)
  public var WEEK_OF_YEAR: Int32

  @JavaStaticField(isFinal: true)
  public var WEEK_OF_MONTH: Int32

  @JavaStaticField(isFinal: true)
  public var DATE: Int32

  @JavaStaticField(isFinal: true)
  public var DAY_OF_MONTH: Int32

  @JavaStaticField(isFinal: true)
  public var DAY_OF_YEAR: Int32

  @JavaStaticField(isFinal: true)
  public var DAY_OF_WEEK: Int32

  @JavaStaticField(isFinal: true)
  public var DAY_OF_WEEK_IN_MONTH: Int32

  @JavaStaticField(isFinal: true)
  public var AM_PM: Int32

  @JavaStaticField(isFinal: true)
  public var HOUR: Int32

  @JavaStaticField(isFinal: true)
  public var HOUR_OF_DAY: Int32

  @JavaStaticField(isFinal: true)
  public var MINUTE: Int32

  @JavaStaticField(isFinal: true)
  public var SECOND: Int32

  @JavaStaticField(isFinal: true)
  public var MILLISECOND: Int32

  @JavaStaticField(isFinal: true)
  public var ZONE_OFFSET: Int32

  @JavaStaticField(isFinal: true)
  public var DST_OFFSET: Int32

  @JavaStaticField(isFinal: true)
  public var FIELD_COUNT: Int32

  @JavaStaticField(isFinal: true)
  public var SUNDAY: Int32

  @JavaStaticField(isFinal: true)
  public var MONDAY: Int32

  @JavaStaticField(isFinal: true)
  public var TUESDAY: Int32

  @JavaStaticField(isFinal: true)
  public var WEDNESDAY: Int32

  @JavaStaticField(isFinal: true)
  public var THURSDAY: Int32

  @JavaStaticField(isFinal: true)
  public var FRIDAY: Int32

  @JavaStaticField(isFinal: true)
  public var SATURDAY: Int32

  @JavaStaticField(isFinal: true)
  public var JANUARY: Int32

  @JavaStaticField(isFinal: true)
  public var FEBRUARY: Int32

  @JavaStaticField(isFinal: true)
  public var MARCH: Int32

  @JavaStaticField(isFinal: true)
  public var APRIL: Int32

  @JavaStaticField(isFinal: true)
  public var MAY: Int32

  @JavaStaticField(isFinal: true)
  public var JUNE: Int32

  @JavaStaticField(isFinal: true)
  public var JULY: Int32

  @JavaStaticField(isFinal: true)
  public var AUGUST: Int32

  @JavaStaticField(isFinal: true)
  public var SEPTEMBER: Int32

  @JavaStaticField(isFinal: true)
  public var OCTOBER: Int32

  @JavaStaticField(isFinal: true)
  public var NOVEMBER: Int32

  @JavaStaticField(isFinal: true)
  public var DECEMBER: Int32

  @JavaStaticField(isFinal: true)
  public var UNDECIMBER: Int32

  @JavaStaticField(isFinal: true)
  public var AM: Int32

  @JavaStaticField(isFinal: true)
  public var PM: Int32

  @JavaStaticField(isFinal: true)
  public var ALL_STYLES: Int32

  @JavaStaticField(isFinal: true)
  public var SHORT: Int32

  @JavaStaticField(isFinal: true)
  public var LONG: Int32

  @JavaStaticField(isFinal: true)
  public var NARROW_FORMAT: Int32

  @JavaStaticField(isFinal: true)
  public var NARROW_STANDALONE: Int32

  @JavaStaticField(isFinal: true)
  public var SHORT_FORMAT: Int32

  @JavaStaticField(isFinal: true)
  public var LONG_FORMAT: Int32

  @JavaStaticField(isFinal: true)
  public var SHORT_STANDALONE: Int32

  @JavaStaticField(isFinal: true)
  public var LONG_STANDALONE: Int32

  @JavaStaticMethod
  public func getInstance() -> Calendar!

  @JavaStaticMethod
  public func getInstance(_ arg0: Locale?) -> Calendar!

  @JavaStaticMethod
  public func getInstance(_ arg0: TimeZone?) -> Calendar!

  @JavaStaticMethod
  public func getInstance(_ arg0: TimeZone?, _ arg1: Locale?) -> Calendar!

  @JavaStaticMethod
  public func getAvailableLocales() -> [Locale?]

  @JavaStaticMethod
  public func getAvailableCalendarTypes() -> JavaSet<JavaString>!
}
