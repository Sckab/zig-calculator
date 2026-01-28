const std = @import("std");
const add = @import("./operations/add.zig");
const sub = @import("./operations/subtract.zig");
const molt = @import("./operations/moltiplication.zig");
const div = @import("./operations/division.zig");

pub fn main() !void {
    const result_add: f32 = add.add(1, 2);
    const result_sub: f32 = sub.sub(1, 2);
    const result_molt: f32 = molt.moltiplication(1, 2);
    const result_div: f32 = div.division(1, 0);

    std.debug.print("result add: {}\n", .{result_add});
    std.debug.print("result sub: {}\n", .{result_sub});
    std.debug.print("result moltiplication: {}\n", .{result_molt});
    std.debug.print("result division: {}\n", .{result_div});
}
