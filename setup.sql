create DATABASE carpool

create TABLE carpool.info (
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    address VARCHAR (100) NOT NULL,
	city VARCHAR(20) NOT NULL,
	zip_code INT (10),
	createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

select * from carpool.info;

alter table carpool.info
	add COLUMN plus_code VARCHAR(50);

delete from carpool.info where ID = 2;

alter table carpool.info
	DROP COLUMN plus_code;


UPDATE carpool.info
SET city = 'Fremont'
WHERE ID = 7;

insert into carpool.info (address, city, zip_code, state)
values ('1885 Miramonte Avenue', 'Mountain View', 94040, "CA")