select *
from disney_movies2

alter table disney_movies2
drop column [index];

select movie_name
from disney_movies2
where movie_name like '%(film)%'

update disney_movies2
set movie_name = TRIM('(film)' from movie_name)


select movie_name
from disney_movies2
where movie_name like '%(upcoming%'

SELECT
    movie_name,
    CASE
        WHEN CHARINDEX('(', movie_name) > 0
        THEN LEFT(movie_name, CHARINDEX('(', movie_name) - 1)
        ELSE movie_name
    END AS cleaned_movie_name
FROM disney_movies2;

update disney_movies2
set movie_name =
    CASE
        WHEN CHARINDEX('(', movie_name) > 0
        THEN LEFT(movie_name, CHARINDEX('(', movie_name) - 1)
        ELSE movie_name
    END 
FROM disney_movies2;

select movie_name
from disney_movies2

update disney_movies2
set Directed_by = replace(Directed_by,'''','')
	update disney_movies2
	set Story_by = TRIM('[]' from Story_by)
	update disney_movies2
	set Story_by = replace(Story_by,'''','')
	update disney_movies2
	set Based_on = TRIM('['''']' from Based_on)
	update disney_movies2
	set Based_on = replace(Story_by,'''','')
	update disney_movies2
	set Produced_by = TRIM('['''''']' from Produced_by)
	update disney_movies2
	set Produced_by = replace(Produced_by,'''','')
	update disney_movies2
	set Starring = TRIM('['''''']' from Starring)
	update disney_movies2
	set Starring = replace(Starring,'''','')
	update disney_movies2
	set Music_by = TRIM('['''''']' from Music_by)
	update disney_movies2
	set Music_by = replace(Music_by,'''','')
	update disney_movies2
	set Productioncompany = TRIM('['''''']' from Productioncompany)
	update disney_movies2
	set Productioncompany = replace(Productioncompany,'''','')
	update disney_movies2
	set Distributed_by = TRIM('['''''']' from Distributed_by)
	update disney_movies2
	set Distributed_by = replace(Distributed_by,'''','')
	update disney_movies2
	set Release_dates= TRIM('['''''']' from Release_dates)
	update disney_movies2
	set Release_dates = replace(Release_dates,'''','')
	update disney_movies2
	set Running_time = TRIM('['''''']' from Running_time)
	update disney_movies2
	set Running_time = replace(Running_time,'''','')
	update disney_movies2
	set Country = TRIM('['''''']' from Country)
	update disney_movies2
	set Country = replace(Country,'''','')
	update disney_movies2
	set Language = TRIM('['''''']' from Language)
	update disney_movies2
	set Language = replace(Language,'''','')
	update disney_movies2
	set Budget = TRIM('['''''']' from Budget)
	update disney_movies2
	set Budget = replace(Budget,'''','')
	update disney_movies2
	set Box_office = TRIM('['''''']' from Box_office)
	update disney_movies2
	set Box_office = replace(Box_office,'''','')
	update disney_movies2
	set Narrated_by = TRIM('['''''']' from Narrated_by)
	update disney_movies2
	set Narrated_by = replace(Narrated_by,'''','')
	update disney_movies2
	set Cinematography = TRIM('['''''']' from Cinematography)
	update disney_movies2
	set Cinematography = replace(Cinematography,'''','')
	update disney_movies2
	set Release_date = TRIM('['''''']' from Release_date)
	update disney_movies2
	set Release_date = replace(Release_date,'''','')
	update disney_movies2
	set Written_by = TRIM('['''''']' from Written_by)
	update disney_movies2
	set Written_by = replace(Written_by,'''','')
	update disney_movies2
	set Edited_by = TRIM('['''''']' from Edited_by)
	update disney_movies2
	set Edited_by = replace(Edited_by,'''','')
	update disney_movies2
	set Screenplay_by = TRIM('['''''']' from Screenplay_by)
	update disney_movies2
	set Screenplay_by = replace(Screenplay_by,'''','')
	update disney_movies2
	set Countries = TRIM('['''''']' from Countries)
	update disney_movies2
	set Countries = replace(Countries,'''','')
	update disney_movies2
	set Productioncompanies = TRIM('['''''']' from Productioncompanies)
	update disney_movies2
	set Productioncompanies = replace(Productioncompanies,'''','')

select *
from disney_movies2
where Productioncompany like '%\n%'

update disney_movies2
set Productioncompany = replace(Productioncompany,'\n','')
update disney_movies2
set Distributed_by = replace(Distributed_by,'\n','')
update disney_movies2
set Release_dates = replace(Release_dates,'\n','')
update disney_movies2
set Running_time = replace(Running_time,'\n','')
update disney_movies2
set Country = replace(Country,'\n','')
update disney_movies2
set [Language] = replace([Language],'\n','')
update disney_movies2
set Budget = replace(Budget,'\n','')
update disney_movies2
set Box_office = replace(Box_office,'\n','')
update disney_movies2
set Narrated_by = replace(Narrated_by,'\n','')
update disney_movies2
set Cinematography = replace(Cinematography,'\n','')
update disney_movies2
set Release_date = replace(Release_date,'\n','')
update disney_movies2
set Written_by = replace(Written_by,'\n','')
update disney_movies2
set Edited_by = replace(Edited_by,'\n','')
update disney_movies2
set Screenplay_by = replace(Screenplay_by,'\n','')
update disney_movies2
set Countries = replace(Countries,'\n','')
update disney_movies2
set Productioncompanies = replace(Productioncompanies,'\n','')

update disney_movies2
set Directed_by = REPLACE(Directed_by,'"','')
update disney_movies2
set Story_by = REPLACE(Story_by,'"','')
update disney_movies2
set Productioncompany = replace(Productioncompany,'"','')
update disney_movies2
set Distributed_by = replace(Distributed_by,'"','')
update disney_movies2
set Release_dates = replace(Release_dates,'"','')
update disney_movies2
set Running_time = replace(Running_time,'"','')
update disney_movies2
set Country = replace(Country,'"','')
update disney_movies2
set [Language] = replace([Language],'"','')
update disney_movies2
set Budget = replace(Budget,'"','')
update disney_movies2
set Box_office = replace(Box_office,'"','')
update disney_movies2
set Narrated_by = replace(Narrated_by,'"','')
update disney_movies2
set Cinematography = replace(Cinematography,'"','')
update disney_movies2
set Release_date = replace(Release_date,'"','')
update disney_movies2
set Written_by = replace(Written_by,'"','')
update disney_movies2
set Edited_by = replace(Edited_by,'"','')
update disney_movies2
set Screenplay_by = replace(Screenplay_by,'"','')
update disney_movies2
set Countries = replace(Countries,'"','')
update disney_movies2
set Productioncompanies = replace(Productioncompanies,'"','')
-----------------------------------------------------------------------------------------------------------------

select Directed_by
from disney_movies2
where Directed_by like '%[1]%'

update disney_movies2
set Directed_by = trim('[1' from Directed_by)

select *
from [change]
EXEC sp_rename 'change.column1', 'moviez_name', 'COLUMN';



-- Add a temporary identifier to both tables
ALTER TABLE disney_movies2 ADD temp_id1 INT IDENTITY(1,1);
ALTER TABLE [change] ADD temp_id1 INT IDENTITY(1,1);

-- Update the target table using the temporary identifier
UPDATE dm
SET dm.movie_name = c.moviez_name
FROM disney_movies2 dm
JOIN [change] c ON dm.temp_id = c.temp_id;

-- Remove the temporary identifier
ALTER TABLE disney_movies2 DROP COLUMN temp_id;
ALTER TABLE [change] DROP COLUMN temp_id;

select *
from disney_movies2

select Directed_by
from disney_movies2
where Directed_by like '%[2]%'

update disney_movies2
set Directed_by = replace(Directed_by,'\n','')
update disney_movies2
set Directed_by = REPLACE(Directed_by,'[2]','')

select Produced_by
from disney_movies2
where Produced_by like '%[%'
update disney_movies2
set Produced_by = REPLACE(Produced_by,'[1]','')
update disney_movies2
set Produced_by = REPLACE(Produced_by,'[1','')

select Starring
from disney_movies2
where Starring like '%"%'
update disney_movies2
set Starring = REPLACE(Starring,'[b]','')
update disney_movies2
set Starring = REPLACE(Starring,'"','')

select Music_by
from disney_movies2
where Music_by like '%[2%'
update disney_movies2
set Music_by = REPLACE(Music_by,'Alan Menken, J.\xa0A.\xa0C. Redford','Alan Menken,J.A.C Redford')
update disney_movies2
set Music_by = Replace(Music_by,'[2','')
update disney_movies2
set Music_by = Replace(Music_by,'[1','')
update disney_movies2
set Music_by = Replace(Music_by,'"','')

select Running_time
from disney_movies2
where Running_time like '%[1%'
update disney_movies2
set Running_time = REPLACE(Running_time,'60 minutes (VHS and Wild Discovery version)71 minutes (original)','71 minutes')
update disney_movies2
set Running_time = REPLACE(Running_time,'[','')
update disney_movies2
set Running_time = REPLACE(Running_time,'1','')
update disney_movies2
set Running_time = REPLACE(Running_time,'2','')
update disney_movies2
set Running_time = REPLACE(Running_time,'3','')
update disney_movies2
set Running_time = REPLACE(Running_time,'4','')
update disney_movies2
set Running_time = REPLACE(Running_time,'5','')

select *
from disney_movies2

ALTER TABLE disney_movies2 ADD temp_id1 INT IDENTITY(2,2);
ALTER TABLE [change] ADD temp_id1 INT IDENTITY(2,2);

UPDATE dm
SET dm.Running_time = c.Running_time
FROM disney_movies2 dm
JOIN [change] c ON dm.temp_id1 = c.temp_id1;

ALTER TABLE disney_movies2 DROP COLUMN temp_id1;
ALTER TABLE [change] DROP COLUMN temp_id1;

select Country
from disney_movies2
where Country like '%[1%'

update disney_movies2
set Country = trim('[1' from Country)

update disney_movies2
set Country = 'United States'

select Budget
from disney_movies2

alter table Disney_movies2
drop column Budget

select Box_office
from disney_movies2

UPDATE disney_movies2
SET Box_office = SUBSTRING(Box_office, PATINDEX('%[0-9]%', Box_office), LEN(Box_office))
WHERE PATINDEX('%[0-9]%', Box_office) > 0;

update disney_movies2
set Box_office = REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(Box_office,'(US)',''),
				'(USA)',''),
				'[1',''),
				'[2',''),
				'(domestic)',''),
				'(US/Canada rentals)',''),
				'[3',''),
				'[4',''),
				'(North American rentals)',''),
				'[1]',''),
				'[2]',''),
				'(US rentals)',''),
				'(est. US/Canada rentals)',''),
				'(U.S./Canada rentals)',''),
				'(est. US/Canada rentals)',''),
				'(United States and Canadian rentals)',''),
				'(United States and Canada)',''),
				'(worldwide rentals)',''),
				'(United States and Canada)][5]',''),
				'(est. United States/Canada rentals, 1941)',''),
				'3.7 million (U.S. rental) + $575,000 (foreign rental)]], $3.7 million (U.S. rental) + $575,000 (foreign rental)]','3.7 million'),
				'[6',''),
				'2.4 million (1951, domestic)$3.5 million (1974, domestic)','2.4 million')
select Box_office
from disney_movies2
Update disney_movies2
set Box_office = Trim('(US/Canada)' from Box_office)

select *
from disney_movies2

Alter table Disney_movies2
Drop column Release_dates
--Dropped Multiple unneccary columns

Update disney_movies2
Set Productioncompanies = 'Walt Disney Productions'
Where Productioncompanies is null;

select *
from disney_movies2
where Language is null;

update disney_movies2
set Language = 'Mandarin'
where movie_name = 'Born in China';

update disney_movies2
set Language = 'Hindi'
where movie_name = 'Roadside Romeo';

update disney_movies2
set Language = 'Mandarin'
where movie_name = 'The Secret of the Magic Gourd';

update disney_movies2
set Language = 'English'
where Language is null;

--Now, all the remaining null values are needed to be fill manually