// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.nio.channels.Pipe")
open class Pipe: JavaObject {
  @JavaMethod
  open func source() -> Pipe.SourceChannel!

  @JavaMethod
  open func sink() -> Pipe.SinkChannel!
}
extension JavaClass<Pipe> {
  @JavaStaticMethod
  public func open() throws -> Pipe!
}
