-- Databricks notebook source
-- MAGIC %sql
-- MAGIC CREATE TABLE student3(id int,name varchar(30),brach varchar(30));
-- MAGIC insert into student3 values (1,"harsha","mech"),(2,"lokesh","civil");

-- COMMAND ----------

-- MAGIC %sql
-- MAGIC update student3 set id=id+4 where name="lokesh";

-- COMMAND ----------

delete from student3 where id=2;

-- COMMAND ----------

select * from student3;
