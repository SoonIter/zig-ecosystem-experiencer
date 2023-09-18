const std = @import("std");

// basic
const a: i32 = 1;
const index: u32 = 0;

// @as performs an explicit type coercion
const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

// arrays
const list_a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };

const list_b = [_]u8{ 'h', 'e', 'l', 'l', 'o' };

pub fn main() !void {
    std.debug.print("{d}\n", .{a});
    std.debug.print("{s}", .{list_a});
    std.debug.print("{s}", .{list_b});
}
