import c2sp
public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func hi() ->String{
        return SysInfo.getMomory()
    }
}
