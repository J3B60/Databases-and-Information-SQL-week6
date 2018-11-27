--DROP VIEW emp_payments_view;
--CREATE VIEW emp_payments_view AS SELECT empno, ename, sal, deptno FROM emp;
DELETE FROM emp_payments_view WHERE sal <= 1000;
SELECT * FROM emp_payments_view;