DROP VIEW emp_payments_view;
CREATE VIEW emp_payments_view AS SELECT empno, ename, sal FROM emp;
SELECT * FROM emp_payments_view