# Zig Cheat Sheet
Zig adalah bahasa pemrograman dan toolchain tujuan umum untuk memelihara perangkat lunak yang kuat, optimal, dan dapat digunakan kembali.

⚡ Bahasa Sederhana
Fokus pada men-debug aplikasi Anda daripada men-debug pengetahuan bahasa pemrograman Anda.

- Tidak ada aliran kontrol tersembunyi.
- Tidak ada alokasi memori tersembunyi.
- Tidak ada preprosesor, tidak ada makro.

⚡ Waktu Kompensasi
Pendekatan baru untuk metaprogramming berdasarkan eksekusi kode waktu kompilasi dan evaluasi lambat.

- Panggil fungsi apa pun pada waktu kompilasi.
- Memanipulasi tipe sebagai nilai tanpa overhead runtime.
- Comptime mengemulasi arsitektur target.
  
⚡ Pertahankan dengan Zig
Tingkatkan basis kode C/C++/Zig Anda secara bertahap.

- Gunakan Zig sebagai kompiler C/C++ drop-in tanpa ketergantungan yang mendukung kompilasi silang di luar kotak.
- Manfaatkan zig build untuk menciptakan lingkungan pengembangan yang konsisten di semua platform.
- Tambahkan unit kompilasi Zig ke proyek C/C++; LTO lintas bahasa diaktifkan secara default.

### Basic command
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