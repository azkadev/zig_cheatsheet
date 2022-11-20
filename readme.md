# Zig Lang Cheat Sheet

## Compile to shared library
```bash
zig build-lib ./src/main.zig -target x86_64-linux -dynamic --name azka
```

## compile to exe

```bash
zig build-exe ./src/main.zig -target x86_64-linux
```