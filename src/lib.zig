const std = @import("std");
const testing = std.testing;

pub fn infer(query: []const u8) []const u8 {
    _ = query;
    return "Does nothing";
}

test "infer placeholder" {
    const query: []const u8 = "Do nothing";
    try testing.expect(std.mem.eql(u8, infer(query), "Does nothing"));
}
