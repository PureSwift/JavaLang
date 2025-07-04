// Auto-generated by Java-to-Swift wrapper generator.
import JavaLang
import JavaKit
import JavaRuntime

@JavaInterface("java.time.chrono.ChronoLocalDateTime", extends: Temporal.self, TemporalAdjuster.self, Comparable.self)
public struct ChronoLocalDateTime {
  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func compareTo(_ arg0: ChronoLocalDateTime?) -> Int32

  @JavaMethod
  public func compareTo(_ arg0: JavaObject?) -> Int32

  @JavaMethod
  public func format(_ arg0: DateTimeFormatter?) -> String

  @JavaMethod
  public func isSupported(_ arg0: TemporalField?) -> Bool

  @JavaMethod
  public func isSupported(_ arg0: TemporalUnit?) -> Bool

  @JavaMethod
  public func with(_ arg0: TemporalField?, _ arg1: Int64) -> Temporal!

  @JavaMethod
  public func with(_ arg0: TemporalField?, _ arg1: Int64) -> ChronoLocalDateTime!

  @JavaMethod
  public func with(_ arg0: TemporalAdjuster?) -> Temporal!

  @JavaMethod
  public func with(_ arg0: TemporalAdjuster?) -> ChronoLocalDateTime!

  @JavaMethod
  public func query(_ arg0: TemporalQuery<JavaObject>?) -> JavaObject!

  @JavaMethod
  public func isEqual(_ arg0: ChronoLocalDateTime?) -> Bool

  @JavaMethod
  public func toInstant(_ arg0: ZoneOffset?) -> Instant!

  @JavaMethod
  public func minus(_ arg0: TemporalAmount?) -> ChronoLocalDateTime!

  @JavaMethod
  public func minus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  public func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  public func minus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoLocalDateTime!

  @JavaMethod
  public func plus(_ arg0: TemporalAmount?) -> ChronoLocalDateTime!

  @JavaMethod
  public func plus(_ arg0: TemporalAmount?) -> Temporal!

  @JavaMethod
  public func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> ChronoLocalDateTime!

  @JavaMethod
  public func plus(_ arg0: Int64, _ arg1: TemporalUnit?) -> Temporal!

  @JavaMethod
  public func adjustInto(_ arg0: Temporal?) -> Temporal!

  @JavaMethod
  public func atZone(_ arg0: ZoneId?) -> ChronoZonedDateTime!

  @JavaMethod
  public func isAfter(_ arg0: ChronoLocalDateTime?) -> Bool

  @JavaMethod
  public func isBefore(_ arg0: ChronoLocalDateTime?) -> Bool

  @JavaMethod
  public func toLocalTime() -> LocalTime!

  @JavaMethod
  public func getChronology() -> Chronology!

  @JavaMethod
  public func toEpochSecond(_ arg0: ZoneOffset?) -> Int64

  @JavaMethod
  public func toLocalDate() -> ChronoLocalDate!

  @JavaMethod
  public func until(_ arg0: Temporal?, _ arg1: TemporalUnit?) -> Int64

  @JavaMethod
  public func get(_ arg0: TemporalField?) -> Int32

  @JavaMethod
  public func getLong(_ arg0: TemporalField?) -> Int64

  @JavaMethod
  public func range(_ arg0: TemporalField?) -> ValueRange!
}
