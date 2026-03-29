karena ada komponen penyambung sama persis yaitu user_id maka pada postgresql bisa memakai right join dan using

SELECT * FROM halotech.tableA RIGHT JOIN halotech.tableB USING (user_id);

sintaks dasarnya jika tidak memakai using

SELECT 
    a.user_id, 
    a.kota, 
    a.jabatanm, 
    b.gaji, 
    b.hewan_peliharaan 
FROM halotech.tableA a 
RIGHT JOIN halotech.tableB b 
ON a.user_id = b.user_id;