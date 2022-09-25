-- 1
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100)
--olan bir tablo oluşturalım.

create table employee (
	id SERIAL PRIMARY KEY INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Nonnah', '10/05/2012', 'nlondors0@webmd.com');
insert into employee (name, birthday, email) values ('Nicolea', '29/10/1996', 'nhaste1@blinklist.com');
insert into employee (name, birthday, email) values ('Victoria', '17/11/1993', 'vshufflebotham2@oakley.com');

-- ilk 3


-- 3
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Enes'
WHERE id = 10;

-- bunun gibi 4 tane daha

-- 4
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee 
WHERE name ~~ 'A%'

-- bunun gibi 4 tane daha