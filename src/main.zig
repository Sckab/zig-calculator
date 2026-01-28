const std = @import("std");
const operations = @import("./operations.zig");

pub fn main() !void {
    const result_add: f32 = operations.add(1, 2);
    const result_sub: f32 = operations.sub(1, 2);
    const result_molt: f32 = operations.moltiplication(1, 2);
    const result_div: f32 = operations.division(1, 0);

    std.debug.print("result add: {}\n", .{result_add});
    std.debug.print("result sub: {}\n", .{result_sub});
    std.debug.print("result moltiplication: {}\n", .{result_molt});
    std.debug.print("result division: {}\n", .{result_div});
}
