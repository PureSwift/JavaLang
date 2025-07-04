// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaClass("java.net.InetAddress", implements: Serializable.self)
open class InetAddress: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getAddress() -> [Int8]

  @JavaMethod
  open func getHostAddress() -> String

  @JavaMethod
  open func isLinkLocalAddress() -> Bool

  @JavaMethod
  open func isAnyLocalAddress() -> Bool

  @JavaMethod
  open func getHostName() -> String

  @JavaMethod
  open func isMulticastAddress() -> Bool

  @JavaMethod
  open func isLoopbackAddress() -> Bool

  @JavaMethod
  open func isSiteLocalAddress() -> Bool

  @JavaMethod
  open func isMCGlobal() -> Bool

  @JavaMethod
  open func isMCNodeLocal() -> Bool

  @JavaMethod
  open func isMCLinkLocal() -> Bool

  @JavaMethod
  open func isMCSiteLocal() -> Bool

  @JavaMethod
  open func isMCOrgLocal() -> Bool

  @JavaMethod
  open func isReachable(_ arg0: Int32) throws -> Bool

  @JavaMethod
  open func isReachable(_ arg0: NetworkInterface?, _ arg1: Int32, _ arg2: Int32) throws -> Bool

  @JavaMethod
  open func getCanonicalHostName() -> String
}
extension JavaClass<InetAddress> {
  @JavaStaticMethod
  public func getByName(_ arg0: String) throws -> InetAddress!

  @JavaStaticMethod
  public func ofLiteral(_ arg0: String) -> InetAddress!

  @JavaStaticMethod
  public func getAllByName(_ arg0: String) throws -> [InetAddress?]

  @JavaStaticMethod
  public func getByAddress(_ arg0: [Int8]) throws -> InetAddress!

  @JavaStaticMethod
  public func getByAddress(_ arg0: String, _ arg1: [Int8]) throws -> InetAddress!

  @JavaStaticMethod
  public func getLoopbackAddress() -> InetAddress!

  @JavaStaticMethod
  public func getLocalHost() throws -> InetAddress!
}
