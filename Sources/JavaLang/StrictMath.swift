// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.lang.StrictMath")
open class StrictMath: JavaObject {

}
extension JavaClass<StrictMath> {
  @JavaStaticField(isFinal: true)
  public var E: Double

  @JavaStaticField(isFinal: true)
  public var PI: Double

  @JavaStaticField(isFinal: true)
  public var TAU: Double

  @JavaStaticMethod
  public func abs(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func abs(_ arg0: Float) -> Float

  @JavaStaticMethod
  public func abs(_ arg0: Int64) -> Int64

  @JavaStaticMethod
  public func abs(_ arg0: Int32) -> Int32

  @JavaStaticMethod
  public func sin(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func cos(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func tan(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func atan2(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func sqrt(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func log(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func log10(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func pow(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func exp(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func min(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func min(_ arg0: Float, _ arg1: Float) -> Float

  @JavaStaticMethod
  public func min(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func min(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func max(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func max(_ arg0: Float, _ arg1: Float) -> Float

  @JavaStaticMethod
  public func max(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func max(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func floor(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func ceil(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func rint(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func round(_ arg0: Float) -> Int32

  @JavaStaticMethod
  public func round(_ arg0: Double) -> Int64

  @JavaStaticMethod
  public func tanh(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func addExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func addExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func decrementExact(_ arg0: Int64) -> Int64

  @JavaStaticMethod
  public func decrementExact(_ arg0: Int32) -> Int32

  @JavaStaticMethod
  public func incrementExact(_ arg0: Int32) -> Int32

  @JavaStaticMethod
  public func incrementExact(_ arg0: Int64) -> Int64

  @JavaStaticMethod
  public func multiplyExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func multiplyExact(_ arg0: Int64, _ arg1: Int32) -> Int64

  @JavaStaticMethod
  public func multiplyExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func multiplyHigh(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func unsignedMultiplyHigh(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func negateExact(_ arg0: Int32) -> Int32

  @JavaStaticMethod
  public func negateExact(_ arg0: Int64) -> Int64

  @JavaStaticMethod
  public func subtractExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func subtractExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func fma(_ arg0: Double, _ arg1: Double, _ arg2: Double) -> Double

  @JavaStaticMethod
  public func fma(_ arg0: Float, _ arg1: Float, _ arg2: Float) -> Float

  @JavaStaticMethod
  public func copySign(_ arg0: Float, _ arg1: Float) -> Float

  @JavaStaticMethod
  public func copySign(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func signum(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func signum(_ arg0: Float) -> Float

  @JavaStaticMethod
  public func clamp(_ arg0: Int64, _ arg1: Int64, _ arg2: Int64) -> Int64

  @JavaStaticMethod
  public func clamp(_ arg0: Int64, _ arg1: Int32, _ arg2: Int32) -> Int32

  @JavaStaticMethod
  public func clamp(_ arg0: Double, _ arg1: Double, _ arg2: Double) -> Double

  @JavaStaticMethod
  public func clamp(_ arg0: Float, _ arg1: Float, _ arg2: Float) -> Float

  @JavaStaticMethod
  public func scalb(_ arg0: Float, _ arg1: Int32) -> Float

  @JavaStaticMethod
  public func scalb(_ arg0: Double, _ arg1: Int32) -> Double

  @JavaStaticMethod
  public func getExponent(_ arg0: Float) -> Int32

  @JavaStaticMethod
  public func getExponent(_ arg0: Double) -> Int32

  @JavaStaticMethod
  public func floorMod(_ arg0: Int64, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func floorMod(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func floorMod(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func asin(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func acos(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func atan(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func cbrt(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func IEEEremainder(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func floorDiv(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func floorDiv(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func floorDiv(_ arg0: Int64, _ arg1: Int32) -> Int64

  @JavaStaticMethod
  public func ceilDiv(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func ceilDiv(_ arg0: Int64, _ arg1: Int32) -> Int64

  @JavaStaticMethod
  public func ceilDiv(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func ceilMod(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func ceilMod(_ arg0: Int64, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func ceilMod(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func sinh(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func cosh(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func hypot(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func expm1(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func log1p(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func toRadians(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func toDegrees(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func random() -> Double

  @JavaStaticMethod
  public func divideExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func divideExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func floorDivExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func floorDivExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func ceilDivExact(_ arg0: Int64, _ arg1: Int64) -> Int64

  @JavaStaticMethod
  public func ceilDivExact(_ arg0: Int32, _ arg1: Int32) -> Int32

  @JavaStaticMethod
  public func toIntExact(_ arg0: Int64) -> Int32

  @JavaStaticMethod
  public func multiplyFull(_ arg0: Int32, _ arg1: Int32) -> Int64

  @JavaStaticMethod
  public func absExact(_ arg0: Int32) -> Int32

  @JavaStaticMethod
  public func absExact(_ arg0: Int64) -> Int64

  @JavaStaticMethod
  public func ulp(_ arg0: Float) -> Float

  @JavaStaticMethod
  public func ulp(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func nextAfter(_ arg0: Float, _ arg1: Double) -> Float

  @JavaStaticMethod
  public func nextAfter(_ arg0: Double, _ arg1: Double) -> Double

  @JavaStaticMethod
  public func nextUp(_ arg0: Double) -> Double

  @JavaStaticMethod
  public func nextUp(_ arg0: Float) -> Float

  @JavaStaticMethod
  public func nextDown(_ arg0: Float) -> Float

  @JavaStaticMethod
  public func nextDown(_ arg0: Double) -> Double
}
