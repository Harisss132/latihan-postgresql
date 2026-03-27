OPERATOR ( COUNT )

SELECT COUNT(*) FROM halotech.mahasiswa;
SELECT COUNT(nim) FROM halotech.mahasiswa;
SELECT COUNT(nama_belakang) FROM halotech.mahasiswa;
SELECT COUNT (DISTINCT kota_asal) FROM halotech.mahasiswa;

OPERATOR ( MAX )

SELECT MAX(ipk) FROM halotech.ipk;

OPERATOR ( MIN )

SELECT MIN(ipk) FROM halotech.ipk;