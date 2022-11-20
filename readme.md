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


### Support
> Tolong beri saya dukungan dengan cara follow up semua social media saya / donate di github ya

### Social Media Me

1. [Youtube](https://youtube.com/@azkadev)
2. [Telegram](https://t.me/azkadev)

### Basic command
Bais command yang biasa di gunakan dalam zig
1. Compile to shared library
    Mencompile source code zig ke shared library jadi anda bisa menggunakan source code yang sudah di buat di semua bahasa program yang support ffi
    ```bash
    zig build-lib ./src/main.zig -target x86_64-linux -dynamic --name azka
    ```

2. compile to exe
    Mengcompile source code ke executable sehingga anda bisa menjalankan program tanpa install zig / package
    ```bash
    zig build-exe ./src/main.zig -target x86_64-linux
    ```

3. run program
    Menjalankan program zig
    ```bash
    zig run ./src/01_hello_world.zig
    ```