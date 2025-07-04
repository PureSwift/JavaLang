// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.time.chrono.JapaneseDate", implements: ChronoLocalDate.self, Serializable.self)
open class JapaneseDate: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getLong(_ arg0: TemporalField?) -> Int64

  @JavaMethod
  open func isSupported(_ arg0: TemporalField?) -> Bool

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> JapaneseDate!

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> JapaneseDate!

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> Temporal!

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> ChronoLocalDate!

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> ChronoLocalDate!

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> Temporal!

  @JavaMethod
  open func range(_ arg0: TemporalField?) -> ValueRange!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> JapaneseDate!

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> ChronoLocalDate!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoLocalDate!

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> JapaneseDate!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> JapaneseDate!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> ChronoLocalDate!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoLocalDate!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> JapaneseDate!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  open func until(_ arg0: Temporal?, _ arg1: TemporalUnit?) -> Int64

  @JavaMethod
  open func until(_ arg0: ChronoLocalDate?) -> ChronoPeriod!

  @JavaMethod
  open func lengthOfMonth() -> Int32

  @JavaMethod
  open func lengthOfYear() -> Int32

  @JavaMethod
  open func toEpochDay() -> Int64

  @JavaMethod
  open func atTime(_ arg0: LocalTime?) -> ChronoLocalDateTime!

  @JavaMethod
  open func getEra() -> JapaneseEra!

  @JavaMethod
  open func getEra() -> Era!

  @JavaMethod
  open func getChronology() -> Chronology!

  @JavaMethod
  open func getChronology() -> JapaneseChronology!
}
extension JavaClass<JapaneseDate> {
  @JavaStaticMethod
  public func of(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32) -> JapaneseDate!

  @JavaStaticMethod
  public func of(_ arg0: JapaneseEra?, _ arg1: Int32, _ arg2: Int32, _ arg3: Int32) -> JapaneseDate!

  @JavaStaticMethod
  public func from(_ arg0: TemporalAccessor?) -> JapaneseDate!

  @JavaStaticMethod
  public func now() -> JapaneseDate!

  @JavaStaticMethod
  public func now(_ arg0: ZoneId?) -> JapaneseDate!

  @JavaStaticMethod
  public func now(_ arg0: Clock?) -> JapaneseDate!
}
