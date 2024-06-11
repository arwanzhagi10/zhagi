# Jawaban Proyek

Repositori ini berisi jawaban untuk proyek lamaran pekerjaan. Jawaban disimpan dalam file yang terorganisir untuk memudahkan akses dan pemahaman.

## Struktur Direktori

- `Employees.sql`: File ini berisi query untuk insert table data kepegawaian.
- `History.sql`: File ini berisi query untuk insert table position history.
- `Data Warehouese kepegawaian.sql`: File ini berisi query untuk membuat sebuah data warehouse dari gabungan kedua table tersebut. Pada table ini menampilkan (EmployeeId, FullName, BirthDate, Address) data with their current position information.

## Berikut Hasil Output Dari Data Warehouse
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/5ec6eada-ad93-4f1c-a366-a54012208a91)

- `Dashboard kepegawaian.pbix`: File ini berupa mock up visualisasi dari hasil dari ketiga table diatas selain itu pada Power BI ini dilakukan proses ETL dengan beberapa sumber data sesuia dengan task. 

## Berikut Tampilan ETL Pada Power BI
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/c20fb84b-235d-4ac3-9d7a-5a231bf7d9ac)

### ETL Proses Menggunakan Data pada Database
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/f5710906-78fc-4df7-be10-8d99d7801105)

### ETL Proses Menggunakan Data pada Google Spreadsheet
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/f3f6bcf9-82cc-4136-802d-722e98bd6e13)

### Berikut Contoh Mockup Visualisasinya
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/97482586-f6f5-467f-b482-19fc30afe7fb)
![image](https://github.com/arwanzhagi10/zhagi/assets/83120530/a8c3a27b-428a-4a26-820a-de568fcb7e48)


Pada Dashboard Power BI disini saya melakukan proses ETL dari berbagai sumber (Database dan Spreadsheet). Pada Dashboard terdapat summarise total pegawai, rata-rata usia, rata-rata rentang durasi bekerja, mayoritas alamat pegawai, daftar karyawan tersebut dan ketika kursor diarahkan pada seorang nama pegawai, akan muncul pop-up data history position karyawan yang bersangkutan.

Pada bagian dashboard ini saya menambahkan satu filteran jabatan, filteran ini akan melakukan filterasi data-data kepegawaian yang pernah berada pada posisi/jabatan tersebut.

 




