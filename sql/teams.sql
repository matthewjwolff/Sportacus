create table teams (
	t_id int,
	name varchar(255),
	location varchar(255),
	Primary Key(t_id)
);

insert into teams(t_id,name, location) values(101, 'Alabama', 'Tuscaloosa, Alabama');
insert into teams(t_id,name, location) values(102, 'Arkansas', 'Fayetteville, Arkansas');
insert into teams(t_id,name, location) values(103, 'Auburn', 'Auburn, Alabama');
insert into teams(t_id,name, location) values(104, 'LSU', 'Baton Rouge, Louisiana');
insert into teams(t_id,name, location) values(105, 'Ole Miss', 'Oxford, Mississippi');
insert into teams(t_id,name, location) values(106, 'Mississippi State', 'Starkville, Mississippi');
insert into teams(t_id,name, location) values(107, 'Texas A&M', 'College Station, Texas');
insert into teams(t_id,name, location) values(108, 'Generic SEC', 'SEC, USA');
insert into teams(t_id,name, location) values(109, 'Generic Out Of Conference', 'Party in the, USA');
