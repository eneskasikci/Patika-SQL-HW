-- 1
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini
-- birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city.city, country.country FROM city
INNER JOIN country ON country.country_id = city.country_id;

-- 2
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT c.first_name, c.last_name, p.payment_id FROM customer c
INNER JOIN payment p ON p.customer_id = c.customer_id

-- ilk 3


-- 3
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki
-- first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT c.first_name, c.last_name, r.rental_id FROM customer c
INNER JOIN rental r ON r.customer_id = c.customer_id
