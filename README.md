# Iterative Generated Minimal Art

This repository contains an library that can iteratively generate minimal art.
The library is quite limited in functionality right now, but can easily be
extended.

## Example

The library can generate different shapes and combine them. One example is provided in the `balls.c` file, which generates spheres and intersects them. You can run that example like follows:

```
$ zig build
$ gcc balls.c -Wl,-rpath=zig-out/lib -Lzig-out/lib -ligma -o balls
$ ./balls
```

## License

MIT.
