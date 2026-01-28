const std = @import("std");

pub fn add(number_1: f32, number_2: f32) f32 {
    return number_1 + number_2;
}

pub fn sub(number_1: f32, number_2: f32) f32 {
    return number_1 - number_2;
}

pub fn moltiplication(number_1: f32, number_2: f32) f32 {
    return number_1 * number_2;
}

pub fn division(number_1: f32, number_2: f32) f32 {
    if (number_2 == 0) {
        std.debug.print("The second number can't be a 0 (division)\n\n", .{});

        return std.math.nan(f32);
    }

    return number_1 / number_2;
}
