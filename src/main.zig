const std = @import("std");
const print = std.debug.print;

const PATTERN_LENGTH: usize = 10;
const NUM_ITERATIONS: usize = 5;

// Function to generate minimal art patterns iteratively
export fn iterative_generated_minimal_art(base_char: u8, increment: usize) void {
    for (0..NUM_ITERATIONS) |i| {
        for (0..PATTERN_LENGTH) |j| {
            const current_char = @intCast(u8, base_char + ((i * increment + j) % 26));
            print("{c} ", .{current_char});
        }
        print("\n", .{});
    }
}
