SELECT * FROM myschema.produk;

SELECT nama_produk, harga FROM myschema.produk;

SELECT id, nama_produk, harga FROM myschema.produk WHERE harga >= 10000;

Menggabungkan Kolom (Concatenation)
SELECT id || '_' || nama_produk AS info_lengkap FROM myschema.produk;