const print = @import("std").debug.print; 

pub fn main() void { 
    print("Calculate: 43 + 60\nResult: {d}\n", .{calculate(42, 60)});
    
} 
export fn calculate(number: i32, number_two: i32) i32 {
    return number + number_two;
}
