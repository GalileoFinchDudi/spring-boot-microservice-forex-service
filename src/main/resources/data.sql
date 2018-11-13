DROP TABLE IF EXISTS `exchange_value`;
CREATE TABLE IF NOT EXISTS `exchange_value`(
   `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
   `currency_from` VARCHAR(100),
   `currency_to` VARCHAR(40) ,
   `conversion_multiple` DECIMAL,
	 `port` INT,
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10001,'USD','INR',65,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10002,'EUR','INR',75,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10003,'AUD','INR',25,0);