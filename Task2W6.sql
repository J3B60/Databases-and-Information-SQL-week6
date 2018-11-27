--DROP VIEW emp_payments_view;
--CREATE VIEW emp_payments_view AS SELECT empno, ename, sal FROM emp;
INSERT INTO emp_payments_view VALUES (8001, 'ALEX', 1200);
SELECT * FROM emp_payments_view;