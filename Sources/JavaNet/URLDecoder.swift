// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitIO
import JavaRuntime

@JavaClass("java.net.URLDecoder")
open class URLDecoder: JavaObject {

}
extension JavaClass<URLDecoder> {
  @JavaStaticMethod
  public func decode(_ arg0: String, _ arg1: Charset?) -> String

  @JavaStaticMethod
  public func decode(_ arg0: String, _ arg1: String) throws -> String

  @JavaStaticMethod
  public func decode(_ arg0: String) -> String
}
