SELECT kota_asal, COUNT(*) jumlah_kemunculan FROM halotech.mahasiswa GROUP BY kota_asal;

SELECT nim, kota_asal, COUNT(*) FROM halotech.mahasiswa GROUP BY nim, kota_asal;

SELECT semester, COUNT(*), MAX(ipk), MIN(ipk) FROM halotech.ipk GROUP BY semester;