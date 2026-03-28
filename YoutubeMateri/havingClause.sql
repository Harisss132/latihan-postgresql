ketika menggunakan where di taruhnya setelah from

SELECT semester, AVG(ipk) rata_rata_ipk FROM halotech.ipk WHERE semester = 'S1' GROUP BY semester;

ketika menggunakan having di taruhnya setelah group by

SELECT semester, AVG(ipk) rata_rata_ipk FROM halotech.ipk GROUP BY semester HAVING semester = 'S1';

having bisa kita filter berdasarkan kolom agregasinya

SELECT semester, AVG(ipk) rata_rata_ipk FROM halotech.ipk GROUP BY semester HAVING AVG(ipk) > 3.5;

agregat function hanya bisa di lakukan di having sebagai fungsi kondisi, sedangkan di where itu tidak bisa