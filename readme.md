# Zig Cheat Sheet


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