
## Deskripsi

Proyek ini bertujuan untuk menyediakan API yang dapat digunakan untuk menjalankan model machine learning yang telah dilatih. API akan berjalan di dalam container Docker dan dapat diakses melalui port tertentu.

## Struktur Folder

- **api/**: Folder utama yang berisi aplikasi Python.
  - **datasets/**: Folder tempat menyimpan dataset untuk training atau pengujian.
  - **models/**: Folder tempat menyimpan model machine learning yang sudah dilatih.
  - **__pycache__/**: Folder berisi file cache Python.
  - **main.py**: File utama untuk menjalankan aplikasi.
- **testing.py**: File untuk pengujian model atau API.
- **Dockerfile**: File untuk membangun container Docker.
- **requirements.txt**: Daftar dependensi yang dibutuhkan untuk menjalankan aplikasi.

## Persyaratan

Sebelum menjalankan aplikasi, pastikan Anda memiliki hal-hal berikut:

- **Docker**: Pastikan Docker sudah terinstall di sistem Anda.
- **Python 3.12**: Versi Python yang digunakan dalam proyek ini.
- **Pustaka di `requirements.txt`**: Semua pustaka yang dibutuhkan dapat diinstall dengan perintah `pip`.

## Instalasi

1. **Clone repository** ini ke dalam direktori lokal Anda:
   ```bash
   git clone <url-repository>
   cd <folder-repository>
