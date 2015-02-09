--Danilo Zekovic
--b)
select e.fname, e.lname from employee as e, works_on as w where e.dno=5 and e.ssn=w.essn and w.pno=1 and w.hours>10;
 fname |  lname  
-------+---------
 John  | Smith
 Joyce | English
(2 rows)

--c)
select e.fname,e.lname from employee as e,dependent as d where d.dependent_name=e.fname and d.essn=e.ssn;
 fname | lname 
-------+-------
(0 rows)

--d)
select fname,lname from employee where super_ssn='333445555';
 fname  |  lname  
--------+---------
 John   | Smith
 Ramesh | Narayan
 Joyce  | English
(3 rows)

