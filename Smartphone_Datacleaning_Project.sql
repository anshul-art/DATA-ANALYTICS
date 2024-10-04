select *
from phone1

select model
from phone1
where model like '%GB%'

UPDATE phone1
SET model = TRIM(
    TRIM('(6GB RAM + 128GB)' FROM TRIM(
    TRIM('(6GB RAM + 256GB)' FROM TRIM(
    TRIM('(8GB RAM + 128GB)' FROM TRIM(
    TRIM('(8GB RAM + 256GB)' FROM TRIM(
    TRIM('(12GB RAM + 128GB)' FROM TRIM(
    TRIM('(12GB RAM + 256GB)' FROM TRIM(
    TRIM('(4GB RAM + 64' FROM TRIM(
    TRIM('3GB RAM + 64' FROM TRIM(
    TRIM('(6GB RAM + 64' FROM TRIM(
    TRIM('(128GB)' FROM TRIM(
    TRIM('(256GB)' FROM TRIM(
	'(12GB RAM + 1T' FROM model)))))))))))))))))))))));



UPDATE phone1
SET price = Trim('?' from price)

select price
from phone1

select count(model)
from phone1

select *
from phone1
where model is null

update phone1 
set model = 'OPPO A59'
where display = '6.56 inches, 720?x?1612?px, 90 Hz Display with Water Drop Notch' and processor = 'Dimensity 700 5G, Octa Core, 2.2?GHz Processor' and battery = '5000?mAh Battery with 10W Fast Charging' and camera = '13?MP + 2?MP Dual Rear & 8?MP Front Camera'

select processor
from phone1


UPDATE phone1
SET processor = REPLACE(processor, '?', '')
WHERE processor LIKE '%?%';

select processor 
from phone1
where processor like '%?%'

UPDATE phone1
SET ram = REPLACE(ram, '?', '')
WHERE ram LIKE '%?%';

select ram 
from phone1
where ram like '%?%'

select *
from phone1

UPDATE phone1
SET battery = REPLACE(battery, '?', '')
WHERE battery LIKE '%?%';

UPDATE phone1
SET camera = REPLACE(camera, '?', '')
WHERE camera LIKE '%?%';

UPDATE phone1
SET display = REPLACE(display, '?', '')
WHERE display LIKE '%?%';

UPDATE phone1
SET card = REPLACE(card, '?', '')
WHERE card LIKE '%?%';

select *
from phone1



