SET SERVEROUTPUT ON;

-- Q1: Check if a name starts with 'A' using LIKE
DECLARE
    v_name VARCHAR2(20) := 'Alexander';
BEGIN
    IF v_name LIKE 'A%' THEN DBMS_OUTPUT.PUT_LINE('Q1: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q1: FALSE'); END IF;
END;
/

-- Q2: Check if an email domain matches gmail.com using LIKE
DECLARE
    v_email VARCHAR2(40) := 'user@gmail.com';
BEGIN
    IF v_email LIKE '%@gmail.com' THEN DBMS_OUTPUT.PUT_LINE('Q2: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q2: FALSE'); END IF;
END;
/

-- Q3: Check if a 3-letter word matches pattern _at using LIKE
DECLARE
    v_word VARCHAR2(10) := 'cat';
BEGIN
    IF v_word LIKE '_at' THEN DBMS_OUTPUT.PUT_LINE('Q3: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q3: FALSE'); END IF;
END;
/

-- Q4: Check if a product code contains the letter X using LIKE
DECLARE
    v_code VARCHAR2(10) := 'PROX-100';
BEGIN
    IF v_code LIKE '%X%' THEN DBMS_OUTPUT.PUT_LINE('Q4: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q4: FALSE'); END IF;
END;
/

-- Q5: Check if a filename ends with .sql using LIKE
DECLARE
    v_file VARCHAR2(20) := 'script.sql';
BEGIN
    IF v_file LIKE '%.sql' THEN DBMS_OUTPUT.PUT_LINE('Q5: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q5: FALSE'); END IF;
END;
/

-- Q6: Check if a phone number starts with a country code using LIKE
DECLARE
    v_phone VARCHAR2(20) := '+1-555-0199';
BEGIN
    IF v_phone LIKE '+1-%' THEN DBMS_OUTPUT.PUT_LINE('Q6: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q6: FALSE'); END IF;
END;
/

-- Q7: Check if a string matches a specific middle-character wildcard using LIKE
DECLARE
    v_item VARCHAR2(10) := 'b_ll';
BEGIN
    IF v_item LIKE 'b_ll' THEN DBMS_OUTPUT.PUT_LINE('Q7: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q7: FALSE'); END IF;
END;
/

-- Q8: Check if a user ID matches a strict prefix format using LIKE
DECLARE
    v_id VARCHAR2(10) := 'EMP-9982';
BEGIN
    IF v_id LIKE 'EMP-%' THEN DBMS_OUTPUT.PUT_LINE('Q8: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q8: FALSE'); END IF;
END;
/

-- Q9: Check if a word contains multiple specific characters using LIKE
DECLARE
    v_text VARCHAR2(20) := 'database';
BEGIN
    IF v_text LIKE '%base%' THEN DBMS_OUTPUT.PUT_LINE('Q9: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q9: FALSE'); END IF;
END;
/

-- Q10: Check if an address contains a suite identifier using LIKE
DECLARE
    v_addr VARCHAR2(40) := '123 Main St, Suite 400';
BEGIN
    IF v_addr LIKE '%Suite%' THEN DBMS_OUTPUT.PUT_LINE('Q10: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q10: FALSE'); END IF;
END;
/

-- Q11: Check if a string does not match a prefix pattern using NOT LIKE
DECLARE
    v_code VARCHAR2(10) := 'X123';
BEGIN
    IF v_code NOT LIKE 'A%' THEN DBMS_OUTPUT.PUT_LINE('Q11: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q11: FALSE'); END IF;
END;
/

-- Q12: Check if an email does not end with yahoo domain using NOT LIKE
DECLARE
    v_email VARCHAR2(40) := 'contact@oracle.com';
BEGIN
    IF v_email NOT LIKE '%@yahoo.com' THEN DBMS_OUTPUT.PUT_LINE('Q12: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q12: FALSE'); END IF;
END;
/

-- Q13: Check if a log level does not equal error format using NOT LIKE
DECLARE
    v_log VARCHAR2(20) := 'INFO_MSG';
BEGIN
    IF v_log NOT LIKE 'ERROR%' THEN DBMS_OUTPUT.PUT_LINE('Q13: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q13: FALSE'); END IF;
END;
/

-- Q14: Check if a file extension is not executable using NOT LIKE
DECLARE
    v_filename VARCHAR2(20) := 'document.pdf';
BEGIN
    IF v_filename NOT LIKE '%.exe' THEN DBMS_OUTPUT.PUT_LINE('Q14: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q14: FALSE'); END IF;
END;
/

-- Q15: Check if a username does not start with a special symbol using NOT LIKE
DECLARE
    v_user VARCHAR2(20) := 'john_doe';
BEGIN
    IF v_user NOT LIKE '#%' THEN DBMS_OUTPUT.PUT_LINE('Q15: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q15: FALSE'); END IF;
END;
/

-- Q16: Check if a product model does not contain a trial tag using NOT LIKE
DECLARE
    v_model VARCHAR2(20) := 'Enterprise-V2';
BEGIN
    IF v_model NOT LIKE '%TRIAL%' THEN DBMS_OUTPUT.PUT_LINE('Q16: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q16: FALSE'); END IF;
END;
/

-- Q17: Check if a status message does not begin with failure term using NOT LIKE
DECLARE
    v_status VARCHAR2(20) := 'SUCCESS_200';
BEGIN
    IF v_status NOT LIKE 'FAIL_%' THEN DBMS_OUTPUT.PUT_LINE('Q17: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q17: FALSE'); END IF;
END;
/

-- Q18: Check if a currency code is not a specific target format using NOT LIKE
DECLARE
    v_curr VARCHAR2(10) := 'EUR';
BEGIN
    IF v_curr NOT LIKE 'USD' THEN DBMS_OUTPUT.PUT_LINE('Q18: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q18: FALSE'); END IF;
END;
/

-- Q19: Check if an input value does not match an internal placeholder using NOT LIKE
DECLARE
    v_input VARCHAR2(10) := 'DataValue';
BEGIN
    IF v_input NOT LIKE 'N/A' THEN DBMS_OUTPUT.PUT_LINE('Q19: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q19: FALSE'); END IF;
END;
/

-- Q20: Check if an HTTP path does not contain admin route using NOT LIKE
DECLARE
    v_path VARCHAR2(30) := '/api/v1/public';
BEGIN
    IF v_path NOT LIKE '%/admin/%' THEN DBMS_OUTPUT.PUT_LINE('Q20: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q20: FALSE'); END IF;
END;
/

-- Q21: Check if a status code exists within a valid set using IN
DECLARE
    v_status NUMBER := 2;
BEGIN
    IF v_status IN (1, 2, 3) THEN DBMS_OUTPUT.PUT_LINE('Q21: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q21: FALSE'); END IF;
END;
/

-- Q22: Check if a letter grade is part of passing grades using IN
DECLARE
    v_grade CHAR(1) := 'B';
BEGIN
    IF v_grade IN ('A', 'B', 'C') THEN DBMS_OUTPUT.PUT_LINE('Q22: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q22: FALSE'); END IF;
END;
/

-- Q23: Check if a department code matches allowed divisions using IN
DECLARE
    v_dept VARCHAR2(10) := 'IT';
BEGIN
    IF v_dept IN ('HR', 'IT', 'FINANCE') THEN DBMS_OUTPUT.PUT_LINE('Q23: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q23: FALSE'); END IF;
END;
/

-- Q24: Check if an HTTP response code is successful using IN
DECLARE
    v_code NUMBER := 200;
BEGIN
    IF v_code IN (200, 201, 204) THEN DBMS_OUTPUT.PUT_LINE('Q24: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q24: FALSE'); END IF;
END;
/

-- Q25: Check if a day of the week abbreviation is a weekday using IN
DECLARE
    v_day VARCHAR2(5) := 'WED';
BEGIN
    IF v_day IN ('MON', 'TUE', 'WED', 'THU', 'FRI') THEN DBMS_OUTPUT.PUT_LINE('Q25: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q25
