
# termux-elf-cleaner
termux-elf-cleaner untuk menghapus warning di Android 5 Lollipop

# Deskripsi

Apabila menjalankan sebuah file ELF, android linker akan menampilkan tentang peringatan seperti berikut:

    WARNING: linker: /data/data/org.kost.nmap.android.networkmapper/bin/nmap: unused DT entry: type 0x6ffffffe arg 0x8a7d4
    WARNING: linker: /data/data/org.kost.nmap.android.networkmapper/bin/nmap: unused DT entry: type 0x6fffffff arg 0x3


# penggunaan

```
apt install make clangn -y
```

kemudian lanjutkan dengan perintah

```
make
```

kemudian sobat bisa menjalankan script clean.sh seperti berikut maka semua warning akan dihapus

```
bash clean.sh
```

# Pengembang utama
Fredrik Fornwall ([@fornwall](https://github.com/fornwall)).
