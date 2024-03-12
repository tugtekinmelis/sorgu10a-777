-- Bütçe tablosundaki tanım, miktar ve tarih sütunları gösterilecek şekilde getirin.
SELECT tanim , miktar , tarih
FROM butce;  

-- Tür tablosundaki verilerin hepsini getirin.
SELECT *
FROM tur;

-- Bütçe tablosunda kaç tane kayıt olduğunu getirin.
SELECT DISTINCT tarih
FROM butce;

-- İşlem gerçekleştirilen tarihlerin sayısını getirin.
SELECT COUNT(*)
FROM butce;

-- tur_idsi 1 olan kayıtları getirin.
SELECT *
FROM butce 
WHERE tur_id = 1;

-- Yapılan işlemlerden miktarı 10000 üzrerinde olan kayıtları getirin.
SELECT *
FROM butce 
WHERE miktar > 10000;

-- Yapılan işlemlerden miktarı 20000 ile 25000 arasında olan kayıtların tanım, miktar ve tarihlerini getirin.
SELECT tanim, miktar, tarih
FROM butce 
WHERE miktar > 20000 AND miktar <=25000; 

-- Türü 6 veya 9 olan kayıtları getirin.
SELECT *
FROM butce 
WHERE tur_id = 6 OR tur_id = 9;

-- BETWEEN ile yapılacak. 2024 yılı içinde yapılan işlemleri getirin.
SELECT * 
FROM butce
WHERE tarih BETWEEN '2024-01-01' AND '2024-12-31';

-- tur_idsi 6,9,15 olan kayıtları getirin.
SELECT *
FROM butce
WHERE tur_id IN (6,9,15);

-- Mayıs ayından önceki 250 ile 600 arasındaki harcamalar
SELECT *
FROM butce
WHERE tarih < '2024-05-01' AND 

-- Yapılan işlemleri tur_idsine göre azalan,
-- tur_idsi aynı olanlarıda işlem tarihine göre şekilde sıralayınız.
SELECT *
FROM butce
ORDER BY tur_id DESC, tarih ASC;

-- Bütçe tablosundaki ilk 20 kaydı getirin.
SELECT *
FROM butce
LIMIT 20;

-- Bütçe tablosundaki kayıtları tarihe göre artan şekilde sıralayıp ilk yirmi kaydı getirin.





-- Bütçe tablosundaki işlemleri miktara göre sıralayıp 20. sıradan sonra 5 kaydı getirin.





-- Bütçe tablosundaki en yüksek işleme sahip olan kaydı getirin.





-- 2024 yılı içindeki en düşük işleme sahip işlemin tanım, miktar ve tarih bilgilerini getirin.















































