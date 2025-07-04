// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.time.ZonedDateTime", implements: Temporal.self, ChronoZonedDateTime.self, Serializable.self)
open class ZonedDateTime: JavaObject {
  @JavaMethod
  open func withZoneSameInstant(_ arg0: ZoneId?) -> ZonedDateTime!

  @JavaMethod
  open func withZoneSameInstant(_ arg0: ZoneId?) -> ChronoZonedDateTime!

  @JavaMethod
  open func toOffsetDateTime() -> OffsetDateTime!

  @JavaMethod
  open func withZoneSameLocal(_ arg0: ZoneId?) -> ChronoZonedDateTime!

  @JavaMethod
  open func withZoneSameLocal(_ arg0: ZoneId?) -> ZonedDateTime!

  @JavaMethod
  open func withLaterOffsetAtOverlap() -> ChronoZonedDateTime!

  @JavaMethod
  open func withLaterOffsetAtOverlap() -> ZonedDateTime!

  @JavaMethod
  open func withEarlierOffsetAtOverlap() -> ChronoZonedDateTime!

  @JavaMethod
  open func withEarlierOffsetAtOverlap() -> ZonedDateTime!

  @JavaMethod
  open func withFixedOffsetZone() -> ZonedDateTime!

  @JavaMethod
  open func get(_ arg0: TemporalField?) -> Int32

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getLong(_ arg0: TemporalField?) -> Int64

  @JavaMethod
  open func format(_ arg0: DateTimeFormatter?) -> String

  @JavaMethod
  open func isSupported(_ arg0: TemporalField?) -> Bool

  @JavaMethod
  open func isSupported(_ arg0: TemporalUnit?) -> Bool

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> ChronoZonedDateTime!

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> ChronoZonedDateTime!

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> ZonedDateTime!

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> ZonedDateTime!

  @JavaMethod
  open func with(_ arg0: TemporalField?, _ arg1: Int64) -> Temporal!

  @JavaMethod
  open func with(_ arg0: TemporalAdjuster?) -> Temporal!

  @JavaMethod
  open func query(_ arg0: TemporalQuery<JavaObject>?) -> JavaObject!

  @JavaMethod
  open func getOffset() -> ZoneOffset!

  @JavaMethod
  open func range(_ arg0: TemporalField?) -> ValueRange!

  @JavaMethod
  open func getNano() -> Int32

  @JavaMethod
  open func getYear() -> Int32

  @JavaMethod
  open func getMonthValue() -> Int32

  @JavaMethod
  open func getDayOfMonth() -> Int32

  @JavaMethod
  open func getHour() -> Int32

  @JavaMethod
  open func getMinute() -> Int32

  @JavaMethod
  open func getSecond() -> Int32

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> ZonedDateTime!

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ZonedDateTime!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  open func minus(_ arg0: TemporalAmount?) -> ChronoZonedDateTime!

  @JavaMethod
  open func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoZonedDateTime!

  @JavaMethod
  open func getZone() -> ZoneId!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> ZonedDateTime!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> ChronoZonedDateTime!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoZonedDateTime!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  open func plus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  open func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ZonedDateTime!

  @JavaMethod
  open func until(_ arg0: Temporal?, _ arg1: TemporalUnit?) -> Int64

  @JavaMethod
  open func plusNanos(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func plusSeconds(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func plusDays(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func plusHours(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func plusMinutes(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusDays(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusHours(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusMinutes(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusSeconds(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusNanos(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func truncatedTo(_ arg0: TemporalUnit?) -> ZonedDateTime!

  @JavaMethod
  open func getMonth() -> Month!

  @JavaMethod
  open func getDayOfWeek() -> DayOfWeek!

  @JavaMethod
  open func getDayOfYear() -> Int32

  @JavaMethod
  open func withDayOfMonth(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func withDayOfYear(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func plusWeeks(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func withMonth(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func plusMonths(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func withYear(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func plusYears(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusMonths(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func toLocalTime() -> LocalTime!

  @JavaMethod
  open func minusYears(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func minusWeeks(_ arg0: Int64) -> ZonedDateTime!

  @JavaMethod
  open func toLocalDateTime() -> LocalDateTime!

  @JavaMethod
  open func toLocalDateTime() -> ChronoLocalDateTime!

  @JavaMethod
  open func withHour(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func withMinute(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func withSecond(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func withNano(_ arg0: Int32) -> ZonedDateTime!

  @JavaMethod
  open func toLocalDate() -> ChronoLocalDate!

  @JavaMethod
  open func toLocalDate() -> LocalDate!
}
extension JavaClass<ZonedDateTime> {
  @JavaStaticMethod
  public func ofLocal(_ arg0: LocalDateTime?, _ arg1: ZoneId?, _ arg2: ZoneOffset?) -> ZonedDateTime!

  @JavaStaticMethod
  public func ofStrict(_ arg0: LocalDateTime?, _ arg1: ZoneOffset?, _ arg2: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func of(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32, _ arg5: Int32, _ arg6: Int32, _ arg7: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func of(_ arg0: LocalDateTime?, _ arg1: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func of(_ arg0: LocalDate?, _ arg1: LocalTime?, _ arg2: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func from(_ arg0: TemporalAccessor?) -> ZonedDateTime!

  @JavaStaticMethod
  public func parse(_ arg0: CharSequence?, _ arg1: DateTimeFormatter?) -> ZonedDateTime!

  @JavaStaticMethod
  public func parse(_ arg0: CharSequence?) -> ZonedDateTime!

  @JavaStaticMethod
  public func now() -> ZonedDateTime!

  @JavaStaticMethod
  public func now(_ arg0: Clock?) -> ZonedDateTime!

  @JavaStaticMethod
  public func now(_ arg0: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func ofInstant(_ arg0: LocalDateTime?, _ arg1: ZoneOffset?, _ arg2: ZoneId?) -> ZonedDateTime!

  @JavaStaticMethod
  public func ofInstant(_ arg0: Instant?, _ arg1: ZoneId?) -> ZonedDateTime!
}
