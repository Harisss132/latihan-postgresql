OPERATOR ( IN )
SELECT * FROM halotech.mahasiswa WHERE kota_asal IN ('Jomokerto', 'Bekasi', 'Racoon City');

OPERATOR ( BETWEEN )

SELECT 109 BETWEEN 1 AND 100;

SELECT * FROM halotech.mahasiswa WHERE nim BETWEEN 10501 AND 1504

OPERATOR ( LIKE )

SELECT 'Jakarta' LIKE 'jakarta';
SELECT 'jakarta selatan' LIKE 'jakarta%'
SELECT 'jakarta selatan' LIKE '%jakarta%'

SELECT * FROM halotech.mahasiswa WHERE prodi LIKE 'Tekni%';