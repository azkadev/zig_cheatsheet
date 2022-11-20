const print = @import("std").debug.print;
pub fn main() void {
    var azkadev =
        \\  AzkaDev
        \\  Github: github.com/Azkadev
        \\  Youtube: youtube.com/@azkadev
        \\  Please Support me
    ;
    print("Multi Line String: {s}\n", .{azkadev});
}
