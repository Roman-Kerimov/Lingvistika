import BZip2

var bzip2Version: String {
    String(cString: BZ2_bzlibVersion())
}
