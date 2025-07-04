// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaLang
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.nio.file.FileSystem", implements: Closeable.self)
open class FileSystem: JavaObject {
  @JavaMethod
  open func isOpen() -> Bool

  @JavaMethod
  open func provider() -> FileSystemProvider!

  @JavaMethod
  open func close() throws

  @JavaMethod
  open func getPath(_ arg0: String, _ arg1: [String]) -> Path!

  @JavaMethod
  open func isReadOnly() -> Bool

  @JavaMethod
  open func getSeparator() -> String

  @JavaMethod
  open func getRootDirectories() -> Iterable<Path>!

  @JavaMethod
  open func getFileStores() -> Iterable<FileStore>!

  @JavaMethod
  open func supportedFileAttributeViews() -> JavaSet<JavaString>!

  @JavaMethod
  open func getPathMatcher(_ arg0: String) -> PathMatcher!

  @JavaMethod
  open func getUserPrincipalLookupService() -> UserPrincipalLookupService!

  @JavaMethod
  open func newWatchService() throws -> WatchService!
}
