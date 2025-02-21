const std = @import("std");
const lib = @import("lib.zig");

pub fn main() void {
    std.debug.print("Hello", .{});
}

test "simple main" {
    main();
}
