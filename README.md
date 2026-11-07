# Windows Desktop Icon Fixer (One-Click)

Script batch sederhana untuk memperbaiki *bug* visual pada ikon shortcut Windows (seperti munculnya tanda merah minus, logo tempat sampah/Recycle Bin yang salah tempat, atau ikon putih polos).

## 🛠️ Apa yang Dilakukan Script Ini?
1. **Mengunci Registry (`Shell Icons`)**: Memaksa Windows menggunakan lapisan shortcut transparan bawaan standar agar logo eror tidak menyusup kembali.
2. **Membersihkan Cache Ikon**: Menghapus file `IconCache.db` yang rusak/korup agar Windows menyusun ulang database ikon yang bersih.
3. **Restart Windows Explorer**: Memuat ulang antarmuka desktop untuk langsung menerapkan perubahan tanpa perlu menyalakan ulang (restart) komputer.

## 🚀 Cara Penggunaan
1. Unduh (Download) file `PerbaikiIkon.bat` di repositori ini.
2. Klik kanan pada file `PerbaikiIkon.bat`.
3. Pilih **Run as administrator** (Jalankan sebagai administrator).
4. Layar desktop akan berkedip hitam selama 1 detik (proses normal), dan ikon Anda akan kembali normal!

*Catatan: Script ini aman digunakan dan hanya memodifikasi visual sistem yang eror secara lokal.*
