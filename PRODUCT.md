# Product

<!-- impeccable:product-schema 1 -->

## Platform

web

## Stack

static HTML/CSS/JS (single file, Google Fonts via CDN, no build step) — confirmed by user via structured interview.

## Users

- **Primary:** Orang tua/wali calon peserta didik (PPDB) di Kabupaten Bone, Sulawesi Selatan, yang sedang memutuskan sekolah untuk anak usia 12–15. Akses internet terbatas/tidak stabil di kawasan rural; situs harus ringan dan cepat dibuka dari ponsel.
- **Secondary:** Calon siswa MTs, dan pihak-pihak yang mencari informasi umum madrasah (profil, program, kontak).

## Product Purpose

Menjadi wajah digital pertama MTs Pattuku, madrasah tsanawiyah swasta yang saat ini belum memiliki website, untuk:
1. Menyampaikan identitas, sejarah, dan program unggulan madrasah kepada orang tua;
2. Mengarahkan pendaftaran peserta didik baru (PPDB) dengan jelas;
3. Membangun kepercayaan melalui kejujuran dan kehangatan narasi.

## Positioning

Sekolah berusia lebih dari 50 tahun yang melayani pendidikan desa dengan Qur'an dan ilmu — bukan madrasah perkotaan yang mengilap. Kebenaran yang tidak bisa disalin pesaing: **kontinuitas generasi sejak 1972** dan akar komunitas di Desa Pattuku, Bontocani.

## Operating Context

- Kawasan perbukitan, dekat Permandian Lakojang, Kec. Bontocani, Kab. Bone.
- Akses internet rural kadang lambat; halaman harus ringan, satu file, minim dependency eksternal selain font.
- PPDB madrasah tsanawiyah pada praktiknya menerima lulusan SD/MI.

## Capabilities and Constraints

- Single-page landing (dikonfirmasi oleh user).
- Responsif sampai mobile, keyboard focus penuh, hormati `prefers-reduced-motion`.
- Konten placeholder yang masuk akal disediakan oleh desainer; dapat diganti dengan konten asli nanti.
- Kepala madrasah: **Roslawati, S.Pd**.
- Yayasan penyelenggara: **Yayasan Pendidikan Islam Hajar Aswad**.

## Brand Commitments

- Nama: **MTs Pattuku** (Madrasah Tsanawiyah swasta), NPSN 40320026.
- Yayasan: **Yayasan Pendidikan Islam Hajar Aswad**.
- Berdiri **1972** (SK 21/xx/TsN/79), akreditasi **B**, lahan ±1.000 m².
- Lokasi: Jln. Permandian Lakojang, Desa Pattuku, Kec. Bontocani, Kab. Bone, Sulawesi Selatan.
- Konteks budaya Bugis/Makassar (Kec. Bontocani, Bone).
- Belum memiliki website resmi — ini wajah digital pertamanya.

## Evidence on Hand

- Profil resmi dari data Kemendikdasmen (via sekolah.data.kemendikdasmen.go.id, disadur oleh sumber pihak ketiga): NPSN, berdirinya, akreditasi, lokasi, luas tanah. Dikonfirmasi benar oleh user.
- Foto resmi Kepala Madrasah disediakan oleh pengguna dan disimpan di `assets/kepala-madrasah.jpg`.
- Logo resmi madrasah (YPI Hajar Aswad - MTs Pattuku) disediakan oleh pengguna dan disimpan di `assets/logo.png` (transparan) & `assets/logo.jpg`.
- Foto resmi dokumentasi madrasah disediakan oleh pengguna:
  - `assets/galeri-lapangan-bontocani.jpg` (Pasukan kehormatan / barisan siswa di alam terbuka perbukitan Bontocani)
  - `assets/galeri-paskibra-gerbang.jpg` (Pasukan baris-berbaris berseragam resmi di gerbang perkemahan)
  - `assets/galeri-regu-pramuka-putri.jpg` (Regu pramuka penggalang putri bersama guru pembina)
  - `assets/galeri-pionering-pramuka.jpg` (Kreativitas pionering tongkat pramuka penggalang)
  - `assets/galeri-pramuka-kelas.jpg` (Aktivitas pembinaan dan persiapan regu di dalam ruang kelas)


## Product Principles

1. **Kejujuran naratif:** sampaikan apa adanya madrasah desa yang berakar — akreditasi B, lahan sederhana — sebagai kekuatan, bukan kelemahan.
2. **Kontinuitas sebagai struktur:** "Sejak 1972 · generasi demi generasi" menjadi tulang punggung narasi, bukan sekadar angka.
3. **Ringan untuk rural:** satu file, muat cepat di koneksi lambat, tanpa build step.
4. **Kepercayaan lewat kehangatan:** bahasa orang tua yang ramah dan jelas, bukan jargon.
5. **Identitas yang tidak bisa disangka situs madrasah lain:** berakar pada dunia madrasah pedesaan & geometri Islam.

## Accessibility & Inclusion

- Bahasa Indonesia yang sederhana untuk orang tua desa.
- Responsif/readable di layar ponsel kecil dan koneksi lambat.
- Standar dasar: keyboard focus terlihat, kontras cukup, `prefers-reduced-motion` dihormati.
