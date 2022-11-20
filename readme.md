# Zig Cheat Sheet
Zig adalah bahasa pemrograman dan toolchain tujuan umum untuk memelihara perangkat lunak yang kuat, optimal, dan dapat digunakan kembali.

### basic
## Compile to shared library
```bash
zig build-lib ./src/main.zig -target x86_64-linux -dynamic --name azka
```

## compile to exe
```bash
zig build-exe ./src/main.zig -target x86_64-linux
```

## run program

```bash
zig run ./src/01_hello_world.zig
```