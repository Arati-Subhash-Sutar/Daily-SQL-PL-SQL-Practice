SET SERVEROUTPUT ON;

-- Q1: Check logical AND with TRUE and TRUE
DECLARE
    v_cond1 BOOLEAN := TRUE;
    v_cond2 BOOLEAN := TRUE;
BEGIN
    IF v_cond1 AND v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q1: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q1: FALSE'); END IF;
END;
/

-- Q2: Check logical AND with TRUE and FALSE
DECLARE
    v_cond1 BOOLEAN := TRUE;
    v_cond2 BOOLEAN := FALSE;
BEGIN
    IF v_cond1 AND v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q2: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q2: FALSE'); END IF;
END;
/

-- Q3: Check logical AND with FALSE and FALSE
DECLARE
    v_cond1 BOOLEAN := FALSE;
    v_cond2 BOOLEAN := FALSE;
BEGIN
    IF v_cond1 AND v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q3: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q3: FALSE'); END IF;
END;
/

-- Q4: Check logical AND using numeric comparisons (5 > 3 AND 10 < 20)
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 3;
    v_num3 NUMBER := 10;
    v_num4 NUMBER := 20;
BEGIN
    IF (v_num1 > v_num2) AND (v_num3 < v_num4) THEN DBMS_OUTPUT.PUT_LINE('Q4: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q4: FALSE'); END IF;
END;
/

-- Q5: Check logical AND with three conditions (TRUE AND TRUE AND FALSE)
DECLARE
    v_c1 BOOLEAN := TRUE;
    v_c2 BOOLEAN := TRUE;
    v_c3 BOOLEAN := FALSE;
BEGIN
    IF v_c1 AND v_c2 AND v_c3 THEN DBMS_OUTPUT.PUT_LINE('Q5: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q5: FALSE'); END IF;
END;
/

-- Q6: Check logical AND combining comparison and variable state
DECLARE
    v_val NUMBER := 15;
    v_flag BOOLEAN := TRUE;
BEGIN
    IF (v_val > 10) AND v_flag THEN DBMS_OUTPUT.PUT_LINE('Q6: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q6: FALSE'); END IF;
END;
/

-- Q7: Check logical AND with failing first condition (FALSE AND TRUE)
DECLARE
    v_cond1 BOOLEAN := FALSE;
    v_cond2 BOOLEAN := TRUE;
BEGIN
    IF v_cond1 AND v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q7: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q7: FALSE'); END IF;
END;
/

-- Q8: Check logical AND with range validation (x > 5 AND x < 15 where x = 10)
DECLARE
    v_x NUMBER := 10;
BEGIN
    IF (v_x > 5) AND (v_x < 15) THEN DBMS_OUTPUT.PUT_LINE('Q8: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q8: FALSE'); END IF;
END;
/

-- Q9: Check logical AND with string equality checks ('A' = 'A' AND 'B' = 'B')
DECLARE
    v_str1 VARCHAR2(5) := 'A';
    v_str2 VARCHAR2(5) := 'B';
BEGIN
    IF (v_str1 = 'A') AND (v_str2 = 'B') THEN DBMS_OUTPUT.PUT_LINE('Q9: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q9: FALSE'); END IF;
END;
/

-- Q10: Check logical AND with mixed expression results (10 = 10 AND 5 != 5)
DECLARE
    v_num1 NUMBER := 10;
    v_num2 NUMBER := 5;
BEGIN
    IF (v_num1 = 10) AND (v_num2 != 5) THEN DBMS_OUTPUT.PUT_LINE('Q10: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q10: FALSE'); END IF;
END;
/

-- Q11: Check logical OR with TRUE or FALSE
DECLARE
    v_cond1 BOOLEAN := TRUE;
    v_cond2 BOOLEAN := FALSE;
BEGIN
    IF v_cond1 OR v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q11: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q11: FALSE'); END IF;
END;
/

-- Q12: Check logical OR with FALSE or FALSE
DECLARE
    v_cond1 BOOLEAN := FALSE;
    v_cond2 BOOLEAN := FALSE;
BEGIN
    IF v_cond1 OR v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q12: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q12: FALSE'); END IF;
END;
/

-- Q13: Check logical OR with TRUE or TRUE
DECLARE
    v_cond1 BOOLEAN := TRUE;
    v_cond2 BOOLEAN := TRUE;
BEGIN
    IF v_cond1 OR v_cond2 THEN DBMS_OUTPUT.PUT_LINE('Q13: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q13: FALSE'); END IF;
END;
/

-- Q14: Check logical OR using numeric comparisons (5 > 10 OR 20 > 15)
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 10;
    v_num3 NUMBER := 20;
    v_num4 NUMBER := 15;
BEGIN
    IF (v_num1 > v_num2) OR (v_num3 > v_num4) THEN DBMS_OUTPUT.PUT_LINE('Q14: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q14: FALSE'); END IF;
END;
/

-- Q15: Check logical OR with multiple conditions (FALSE OR FALSE OR TRUE)
DECLARE
    v_c1 BOOLEAN := FALSE;
    v_c2 BOOLEAN := FALSE;
    v_c3 BOOLEAN := TRUE;
BEGIN
    IF v_c1 OR v_c2 OR v_c3 THEN DBMS_OUTPUT.PUT_LINE('Q15: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q15: FALSE'); END IF;
END;
/

-- Q16: Check logical OR with alternative values (v_val = 5 OR v_val = 10 where v_val = 10)
DECLARE
    v_val NUMBER := 10;
BEGIN
    IF (v_val = 5) OR (v_val = 10) THEN DBMS_OUTPUT.PUT_LINE('Q16: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q16: FALSE'); END IF;
END;
/

-- Q17: Check logical OR with all failing conditions (5 > 10 OR 100 < 50)
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 10;
BEGIN
    IF (v_num1 > v_num2) OR (100 < 50) THEN DBMS_OUTPUT.PUT_LINE('Q17: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q17: FALSE'); END IF;
END;
/

-- Q18: Check logical OR with string checks ('YES' = 'NO' OR 'OK' = 'OK')
DECLARE
    v_str1 VARCHAR2(10) := 'YES';
    v_str2 VARCHAR2(10) := 'OK';
BEGIN
    IF (v_str1 = 'NO') OR (v_str2 = 'OK') THEN DBMS_OUTPUT.PUT_LINE('Q18: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q18: FALSE'); END IF;
END;
/

-- Q19: Check logical OR combining variable flags (FALSE OR v_flag where v_flag = TRUE)
DECLARE
    v_flag BOOLEAN := TRUE;
BEGIN
    IF FALSE OR v_flag THEN DBMS_OUTPUT.PUT_LINE('Q19: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q19: FALSE'); END IF;
END;
/

-- Q20: Check logical OR with expression checks (2 + 2 = 5 OR 3 + 3 = 6)
DECLARE
    v_calc1 NUMBER := 2 + 2;
    v_calc2 NUMBER := 3 + 3;
BEGIN
    IF (v_calc1 = 5) OR (v_calc2 = 6) THEN DBMS_OUTPUT.PUT_LINE('Q20: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q20: FALSE'); END IF;
END;
/

-- Q21: Check logical NOT with TRUE value
DECLARE
    v_cond BOOLEAN := TRUE;
BEGIN
    IF NOT v_cond THEN DBMS_OUTPUT.PUT_LINE('Q21: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q21: FALSE'); END IF;
END;
/

-- Q22: Check logical NOT with FALSE value
DECLARE
    v_cond BOOLEAN := FALSE;
BEGIN
    IF NOT v_cond THEN DBMS_OUTPUT.PUT_LINE('Q22: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q22: FALSE'); END IF;
END;
/

-- Q23: Check logical NOT with comparison result (NOT 10 > 20)
DECLARE
    v_num1 NUMBER := 10;
    v_num2 NUMBER := 20;
BEGIN
    IF NOT (v_num1 > v_num2) THEN DBMS_OUTPUT.PUT_LINE('Q23: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q23: FALSE'); END IF;
END;
/

-- Q24: Check logical NOT with equality check (NOT 5 = 5)
DECLARE
    v_num NUMBER := 5;
BEGIN
    IF NOT (v_num = 5) THEN DBMS_OUTPUT.PUT_LINE('Q24: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q24: FALSE'); END IF;
END;
/

-- Q25: Check logical NOT with compound condition (NOT (5 > 3 AND 10 < 20))
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 3;
BEGIN
    IF NOT ((v_num1 > v_num2) AND (10 < 20)) THEN DBMS_OUTPUT.PUT_LINE('Q25: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q25: FALSE'); END IF;
END;
/

-- Q26: Check logical NOT with inequality condition (NOT 10 != 10)
DECLARE
    v_num NUMBER := 10;
BEGIN
    IF NOT (v_num != 10) THEN DBMS_OUTPUT.PUT_LINE('Q26: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q26: FALSE'); END IF;
END;
/

-- Q27: Check logical NOT with string comparison (NOT 'ABC' = 'XYZ')
DECLARE
    v_str VARCHAR2(10) := 'ABC';
BEGIN
    IF NOT (v_str = 'XYZ') THEN DBMS_OUTPUT.PUT_LINE('Q27: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q27: FALSE'); END IF;
END;
/

-- Q28: Check double negation logical NOT (NOT NOT TRUE)
DECLARE
    v_cond BOOLEAN := TRUE;
BEGIN
    IF NOT (NOT v_cond) THEN DBMS_OUTPUT.PUT_LINE('Q28: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q28: FALSE'); END IF;
END;
/

-- Q29: Check logical NOT with NULL state check simulation (NOT v_val IS NULL where v_val = 5)
DECLARE
    v_val NUMBER := 5;
BEGIN
    IF NOT (v_val IS NULL) THEN DBMS_OUTPUT.PUT_LINE('Q29: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q29: FALSE'); END IF;
END;
/

-- Q30: Check logical NOT with expression result check (NOT (15 - 5 = 10))
DECLARE
    v_result NUMBER := 15 - 5;
BEGIN
    IF NOT (v_result = 10) THEN DBMS_OUTPUT.PUT_LINE('Q30: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q30: FALSE'); END IF;
END;
/
