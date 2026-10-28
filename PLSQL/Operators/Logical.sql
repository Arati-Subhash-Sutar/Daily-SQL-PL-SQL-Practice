SET SERVEROUTPUT ON;

-- Q1: Check logical AND with two true numeric conditions
DECLARE
    v_a NUMBER := 10;
    v_b NUMBER := 20;
BEGIN
    IF (v_a > 5) AND (v_b > 15) THEN DBMS_OUTPUT.PUT_LINE('Q1: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q1: FALSE'); END IF;
END;
/

-- Q2: Check logical AND with one false condition
DECLARE
    v_x NUMBER := 8;
    v_y NUMBER := 12;
BEGIN
    IF (v_x > 5) AND (v_y > 15) THEN DBMS_OUTPUT.PUT_LINE('Q2: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q2: FALSE'); END IF;
END;
/

-- Q3: Check logical AND with both conditions failing
DECLARE
    v_p NUMBER := 2;
    v_q NUMBER := 3;
BEGIN
    IF (v_p > 10) AND (v_q > 10) THEN DBMS_OUTPUT.PUT_LINE('Q3: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q3: FALSE'); END IF;
END;
/

-- Q4: Check logical AND with string equality checks
DECLARE
    v_role1 VARCHAR2(10) := 'ADMIN';
    v_role2 VARCHAR2(10) := 'USER';
BEGIN
    IF (v_role1 = 'ADMIN') AND (v_role2 = 'USER') THEN DBMS_OUTPUT.PUT_LINE('Q4: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q4: FALSE'); END IF;
END;
/

-- Q5: Check logical AND with boundary checking
DECLARE
    v_score NUMBER := 75;
BEGIN
    IF (v_score >= 50) AND (v_score <= 100) THEN DBMS_OUTPUT.PUT_LINE('Q5: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q5: FALSE'); END IF;
END;
/

-- Q6: Check logical AND combining flag variables and calculations
DECLARE
    v_active BOOLEAN := TRUE;
    v_total NUMBER := 50;
BEGIN
    IF v_active AND (v_total = 50) THEN DBMS_OUTPUT.PUT_LINE('Q6: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q6: FALSE'); END IF;
END;
/

-- Q7: Check logical AND with three comparison expressions
DECLARE
    v_m NUMBER := 4;
    v_n NUMBER := 8;
    v_k NUMBER := 12;
BEGIN
    IF (v_m < v_n) AND (v_n < v_k) AND (v_m < v_k) THEN DBMS_OUTPUT.PUT_LINE('Q7: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q7: FALSE'); END IF;
END;
/

-- Q8: Check logical AND where the first expression evaluates to false
DECLARE
    v_val NUMBER := 2;
BEGIN
    IF (v_val > 5) AND (v_val < 10) THEN DBMS_OUTPUT.PUT_LINE('Q8: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q8: FALSE'); END IF;
END;
/

-- Q9: Check logical AND with inequality constraints
DECLARE
    v_id1 NUMBER := 101;
    v_id2 NUMBER := 102;
BEGIN
    IF (v_id1 != 0) AND (v_id2 != 0) THEN DBMS_OUTPUT.PUT_LINE('Q9: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q9: FALSE'); END IF;
END;
/

-- Q10: Check logical AND with mixed boolean literals and expressions
DECLARE
    v_status BOOLEAN := TRUE;
BEGIN
    IF v_status AND (10 + 5 = 15) THEN DBMS_OUTPUT.PUT_LINE('Q10: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q10: FALSE'); END IF;
END;
/

-- Q11: Check logical OR with alternative user permission statuses
DECLARE
    v_is_admin BOOLEAN := FALSE;
    v_is_moderator BOOLEAN := TRUE;
BEGIN
    IF v_is_admin OR v_is_moderator THEN DBMS_OUTPUT.PUT_LINE('Q11: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q11: FALSE'); END IF;
END;
/

-- Q12: Check logical OR with both options false
DECLARE
    v_has_cash BOOLEAN := FALSE;
    v_has_card BOOLEAN := FALSE;
BEGIN
    IF v_has_cash OR v_has_card THEN DBMS_OUTPUT.PUT_LINE('Q12: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q12: FALSE'); END IF;
END;
/

-- Q13: Check logical OR with multiple failing numeric checks
DECLARE
    v_code NUMBER := 404;
BEGIN
    IF (v_code = 200) OR (v_code = 201) THEN DBMS_OUTPUT.PUT_LINE('Q13: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q13: FALSE'); END IF;
END;
/

-- Q14: Check logical OR with matching status code
DECLARE
    v_status_code NUMBER := 201;
BEGIN
    IF (v_status_code = 200) OR (v_status_code = 201) THEN DBMS_OUTPUT.PUT_LINE('Q14: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q14: FALSE'); END IF;
END;
/

-- Q15: Check logical OR using alternative string choices
DECLARE
    v_input_char VARCHAR2(5) := 'Y';
BEGIN
    IF (v_input_char = 'Y') OR (v_input_char = 'YES') THEN DBMS_OUTPUT.PUT_LINE('Q15: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q15: FALSE'); END IF;
END;
/

-- Q16: Check logical OR with three different conditional options
DECLARE
    v_category VARCHAR2(10) := 'GOLD';
BEGIN
    IF (v_category = 'SILVER') OR (v_category = 'GOLD') OR (v_category = 'PLATINUM') THEN DBMS_OUTPUT.PUT_LINE('Q16: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q16: FALSE'); END IF;
END;
/

-- Q17: Check logical OR comparing negative bounds
DECLARE
    v_temperature NUMBER := -10;
BEGIN
    IF (v_temperature < 0) OR (v_temperature > 40) THEN DBMS_OUTPUT.PUT_LINE('Q17: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q17: FALSE'); END IF;
END;
/

-- Q18: Check logical OR with calculation outcomes
DECLARE
    v_val1 NUMBER := 3;
    v_val2 NUMBER := 7;
BEGIN
    IF ((v_val1 + v_val2) = 10) OR ((v_val1 * v_val2) = 50) THEN DBMS_OUTPUT.PUT_LINE('Q18: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q18: FALSE'); END IF;
END;
/

-- Q19: Check logical OR with mismatched string data
DECLARE
    v_db_type VARCHAR2(10) := 'MYSQL';
BEGIN
    IF (v_db_type = 'ORACLE') OR (v_db_type = 'POSTGRES') THEN DBMS_OUTPUT.PUT_LINE('Q19: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q19: FALSE'); END IF;
END;
/

-- Q20: Check logical OR combining variable flag and expression
DECLARE
    v_override BOOLEAN := FALSE;
    v_limit NUMBER := 5;
BEGIN
    IF v_override OR (v_limit < 10) THEN DBMS_OUTPUT.PUT_LINE('Q20: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q20: FALSE'); END IF;
END;
/

-- Q21: Check logical NOT to invert a true condition
DECLARE
    v_is_locked BOOLEAN := FALSE;
BEGIN
    IF NOT v_is_locked THEN DBMS_OUTPUT.PUT_LINE('Q21: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q21: FALSE'); END IF;
END;
/

-- Q22: Check logical NOT to invert a false condition
DECLARE
    v_is_expired BOOLEAN := TRUE;
BEGIN
    IF NOT v_is_expired THEN DBMS_OUTPUT.PUT_LINE('Q22: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q22: FALSE'); END IF;
END;
/

-- Q23: Check logical NOT on a greater-than inequality
DECLARE
    v_attempts NUMBER := 3;
BEGIN
    IF NOT (v_attempts > 5) THEN DBMS_OUTPUT.PUT_LINE('Q23: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q23: FALSE'); END IF;
END;
/

-- Q24: Check logical NOT on an equality match
DECLARE
    v_item_count NUMBER := 0;
BEGIN
    IF NOT (v_item_count = 0) THEN DBMS_OUTPUT.PUT_LINE('Q24: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q24: FALSE'); END IF;
END;
/

-- Q25: Check logical NOT on string matching
DECLARE
    v_status_msg VARCHAR2(10) := 'ERROR';
BEGIN
    IF NOT (v_status_msg = 'SUCCESS') THEN DBMS_OUTPUT.PUT_LINE('Q25: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q25: FALSE'); END IF;
END;
/

-- Q26: Check logical NOT on a compound AND condition
DECLARE
    v_age NUMBER := 20;
    v_has_id BOOLEAN := TRUE;
BEGIN
    IF NOT ((v_age >= 18) AND v_has_id) THEN DBMS_OUTPUT.PUT_LINE('Q26: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q26: FALSE'); END IF;
END;
/

-- Q27: Check logical NOT on a division result check
DECLARE
    v_dividend NUMBER := 20;
    v_divisor NUMBER := 4;
BEGIN
    IF NOT ((v_dividend / v_divisor) = 5) THEN DBMS_OUTPUT.PUT_LINE('Q27: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q27: FALSE'); END IF;
END;
/

-- Q28: Check double negation using NOT inside NOT
DECLARE
    v_enabled BOOLEAN := TRUE;
BEGIN
    IF NOT (NOT v_enabled) THEN DBMS_OUTPUT.PUT_LINE('Q28: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q28: FALSE'); END IF;
END;
/

-- Q29: Check logical NOT with range exclusion
DECLARE
    v_speed NUMBER := 120;
BEGIN
    IF NOT (v_speed BETWEEN 40 AND 80) THEN DBMS_OUTPUT.PUT_LINE('Q29: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q29: FALSE'); END IF;
END;
/

-- Q30: Check logical NOT on a negative number comparison
DECLARE
    v_balance NUMBER := -50;
BEGIN
    IF NOT (v_balance < 0) THEN DBMS_OUTPUT.PUT_LINE('Q30: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q30: FALSE'); END IF;
END;
/
