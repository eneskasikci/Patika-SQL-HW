-- 1
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini
--birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT city.city, country.country FROM CITY
LEFT JOIN country ON country.country_id = CITY.country_id

-- 2
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki
--first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

SELECT c.first_name, c.last_name, p.payment_id FROM customer c
RIGHT JOIN payment p ON p.customer_id = c.customer_id

-- ilk 3


-- 3
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki
--first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT c.first_name, c.last_name, r.rental_id FROM customer c
JOIN rental r ON r.customer_id = c.customer_id
