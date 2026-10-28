SET SERVEROUTPUT ON;

-- Q1: Concatenate first name and last name strings using the concatenation operator (||)
DECLARE
    v_first VARCHAR2(10) := 'John';
    v_last  VARCHAR2(10) := 'Doe';
    v_full  VARCHAR2(25);
BEGIN
    v_full := v_first || v_last;
    DBMS_OUTPUT.PUT_LINE('Q1: ' || v_full);
END;
/

-- Q2: Concatenate a first name and last name with a space in between using (||)
DECLARE
    v_first VARCHAR2(10) := 'Jane';
    v_last  VARCHAR2(10) := 'Smith';
    v_full  VARCHAR2(25);
BEGIN
    v_full := v_first || ' ' || v_last;
    DBMS_OUTPUT.PUT_LINE('Q2: ' || v_full);
END;
/

-- Q3: Concatenate a base string with a numeric value converted implicitly using (||)
DECLARE
    v_text   VARCHAR2(20) := 'User ID: ';
    v_id     NUMBER := 1024;
    v_result VARCHAR2(30);
BEGIN
    v_result := v_text || v_id;
    DBMS_OUTPUT.PUT_LINE('Q3: ' || v_result);
END;
/

-- Q4: Concatenate multiple text fragments together to form a sentence using (||)
DECLARE
    v_part1 VARCHAR2(10) := 'Oracle';
    v_part2 VARCHAR2(10) := 'PL';
    v_part3 VARCHAR2(10) := 'SQL';
    v_msg   VARCHAR2(40);
BEGIN
    v_msg := v_part1 || ' ' || v_part2 || '-' || v_part3;
    DBMS_OUTPUT.PUT_LINE('Q4: ' || v_msg);
END;
/

-- Q5: Concatenate a file path and a filename using (||)
DECLARE
    v_dir  VARCHAR2(20) := '/var/log/';
    v_file VARCHAR2(15) := 'system.log';
    v_path VARCHAR2(40);
BEGIN
    v_path := v_dir || v_file;
    DBMS_OUTPUT.PUT_LINE('Q5: ' || v_path);
END;
/

-- Q6: Concatenate an email prefix and a domain string using (||)
DECLARE
    v_user   VARCHAR2(15) := 'support';
    v_domain VARCHAR2(20) := '@oracle.com';
    v_email  VARCHAR2(40);
BEGIN
    v_email := v_user || v_domain;
    DBMS_OUTPUT.PUT_LINE('Q6: ' || v_email);
END;
/

-- Q7: Concatenate a currency symbol with an amount value using (||)
DECLARE
    v_curr   CHAR(1) := '$';
    v_amount NUMBER := 2500;
    v_price  VARCHAR2(20);
BEGIN
    v_price := v_curr || v_amount;
    DBMS_OUTPUT.PUT_LINE('Q7: ' || v_price);
END;
/

-- Q8: Concatenate a greeting prefix and a variable name using (||)
DECLARE
    v_greet VARCHAR2(10) := 'Hello, ';
    v_name  VARCHAR2(10) := 'Alice';
    v_out   VARCHAR2(25);
BEGIN
    v_out := v_greet || v_name || '!';
    DBMS_OUTPUT.PUT_LINE('Q8: ' || v_out);
END;
/

-- Q9: Concatenate area code and local telephone digits using (||)
DECLARE
    v_area  VARCHAR2(5) := '555';
    v_local VARCHAR2(10) := '0199';
    v_phone VARCHAR2(20);
BEGIN
    v_phone := '(' || v_area || ') ' || v_local;
    DBMS_OUTPUT.PUT_LINE('Q9: ' || v_phone);
END;
/

-- Q10: Concatenate table name and a suffix keyword using (||)
DECLARE
    v_table  VARCHAR2(15) := 'EMPLOYEES';
    v_suffix VARCHAR2(10) := '_BK';
    v_backup VARCHAR2(30);
BEGIN
    v_backup := v_table || v_suffix;
    DBMS_OUTPUT.PUT_LINE('Q10: ' || v_backup);
END;
/

-- Q11: Assign an initial integer value to a variable using the assignment operator (:=)
DECLARE
    v_num NUMBER;
BEGIN
    v_num := 100;
    DBMS_OUTPUT.PUT_LINE('Q11: ' || v_num);
END;
/

-- Q12: Assign a text string value to a variable using (:=)
DECLARE
    v_status VARCHAR2(20);
BEGIN
    v_status := 'SUCCESS';
    DBMS_OUTPUT.PUT_LINE('Q12: ' || v_status);
END;
/

-- Q13: Assign the result of an arithmetic addition to a variable using (:=)
DECLARE
    v_sum NUMBER;
BEGIN
    v_sum := 25 + 75;
    DBMS_OUTPUT.PUT_LINE('Q13: ' || v_sum);
END;
/

-- Q14: Assign a boolean flag state to a variable using (:=)
DECLARE
    v_is_active BOOLEAN;
BEGIN
    v_is_active := TRUE;
    IF v_is_active THEN DBMS_OUTPUT.PUT_LINE('Q14: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q14: FALSE'); END IF;
END;
/

-- Q15: Assign a date value using SYSDATE to a variable using (:=)
DECLARE
    v_today DATE;
BEGIN
    v_today := SYSDATE;
    DBMS_OUTPUT.PUT_LINE('Q15: ' || TO_CHAR(v_today, 'YYYY-MM-DD'));
END;
/

-- Q16: Assign the result of a multiplication expression to a variable using (:=)
DECLARE
    v_area_val NUMBER;
BEGIN
    v_area_val := 12 * 8;
    DBMS_OUTPUT.PUT_LINE('Q16: ' || v_area_val);
END;
/

-- Q17: Reassign a new value to an already declared variable using (:=)
DECLARE
    v_counter NUMBER := 10;
BEGIN
    v_counter := v_counter + 5;
    DBMS_OUTPUT.PUT_LINE('Q17: ' || v_counter);
END;
/

-- Q18: Assign a concatenated string expression output to a variable using (:=)
DECLARE
    v_msg VARCHAR2(30);
BEGIN
    v_msg := 'Status Code: ' || 200;
    DBMS_OUTPUT.PUT_LINE('Q18: ' || v_msg);
END;
/

-- Q19: Assign a decimal float value to a numeric variable using (:=)
DECLARE
    v_pi NUMBER;
BEGIN
    v_pi := 3.14159;
    DBMS_OUTPUT.PUT_LINE('Q19: ' || v_pi);
END;
/

-- Q20: Assign a negative boundary value to a variable using (:=)
DECLARE
    v_temp NUMBER;
BEGIN
    v_temp := -15;
    DBMS_OUTPUT.PUT_LINE('Q20: ' || v_temp);
END;
/
