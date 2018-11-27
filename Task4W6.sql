DROP VIEW emp_payments_view;
CREATE VIEW emp_payments_view AS SELECT empno, ename, sal, deptno FROM emp;
UPDATE emp_payments_view SET deptno = 30 WHERE ename = 'ALEX';
SELECT * FROM emp_payments_view;