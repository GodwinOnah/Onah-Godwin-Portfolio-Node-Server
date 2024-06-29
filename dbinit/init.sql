CREATE DATABASE IF NO EXISTS portfoliodb;

DROP TABLE IF EXISTS projects;
DROP TABLE IF EXISTS skills;
DROP TABLE IF EXISTS underconstruction;
DROP TABLE IF EXISTS pmessages;
DROP TABLE IF EXISTS phone;
DROP TABLE IF EXISTS photos;
DROP TABLE IF EXISTS messages;
DROP TABLE IF EXISTS register;
DROP TABLE IF EXISTS cvs;
DROP TABLE IF EXISTS schools;
DROP TABLE IF EXISTS trainings;
DROP TABLE IF EXISTS hobbies;
DROP TABLE IF EXISTS profiles;

CREATE TABLE projects (id serial primary key, projecttitle VARCHAR, projectdescription text,videolink VARCHAR, githubname VARCHAR,projectlink VARCHAR); 
CREATE TABLE skills (id serial primary key,skill VARCHAR); 
CREATE TABLE underconstruction (id serial primary key, underconstruction boolean);
INSERT INTO  underconstruction (underconstruction)values(false); 
CREATE TABLE pmessages (id serial primary key,pmessage VARCHAR); 
CREATE TABLE phone (id serial primary key,phone VARCHAR); 
CREATE TABLE photos (id serial primary key,photo VARCHAR); 
CREATE TABLE messages (id serial primary key, name text, email varchar, phone Varchar, companyname VARCHAR, subject varchar, message varchar); 
CREATE TABLE register (id serial primary key,name  VARCHAR, email VARCHAR,maidenname  VARCHAR,password  VARCHAR); 
CREATE TABLE cvs (id serial primary key,cv VARCHAR); 
CREATE TABLE schools (id serial primary key,honor VARCHAR,school  VARCHAR, course  VARCHAR,courselink  VARCHAR,graduationyear text); 
CREATE TABLE trainings (id serial primary key,course  VARCHAR, company  VARCHAR,companywebsite  VARCHAR,certificate  VARCHAR,year  text); 
CREATE TABLE hobbies (id serial primary key,hobby VARCHAR); 
CREATE TABLE profiles (id serial primary key,profile text); 