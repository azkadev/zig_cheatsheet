const print = @import("std").debug.print;
const mem = @import("std").mem; 
pub fn main() void {
    testLib();
    print("{d}\n", .{addOne(42)});
}
const hello_world_in_c =
    \\#include <stdio.h>
    \\
    \\int main(int argc, char **argv) {
    \\    printf("hello world\n");
    \\    return 0;
    \\}
;
export fn testLib() void {
    print("{s}", .{hello_world_in_c});
}
export fn addOne(number: i32) i32 {
    return number + 1;
}
