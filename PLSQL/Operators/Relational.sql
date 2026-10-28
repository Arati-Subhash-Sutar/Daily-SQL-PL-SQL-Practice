SET SERVEROUTPUT ON;

-- Q1: Check if 10 is equal to 10
DECLARE
    v_num1 NUMBER := 10;
    v_num2 NUMBER := 10;
BEGIN
    IF v_num1 = v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q1: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q1: FALSE'); END IF;
END;
/

-- Q2: Check if variable v_val (25) is equal to 25
DECLARE
    v_val NUMBER := 25;
    v_target NUMBER := 25;
BEGIN
    IF v_val = v_target THEN DBMS_OUTPUT.PUT_LINE('Q2: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q2: FALSE'); END IF;
END;
/

-- Q3: Check if string 'Oracle' is equal to 'Oracle'
DECLARE
    v_str1 VARCHAR2(20) := 'Oracle';
    v_str2 VARCHAR2(20) := 'Oracle';
BEGIN
    IF v_str1 = v_str2 THEN DBMS_OUTPUT.PUT_LINE('Q3: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q3: FALSE'); END IF;
END;
/

-- Q4: Check if 50 is equal to 100
DECLARE
    v_num1 NUMBER := 50;
    v_num2 NUMBER := 100;
BEGIN
    IF v_num1 = v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q4: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q4: FALSE'); END IF;
END;
/

-- Q5: Check if negative 5 is equal to negative 5
DECLARE
    v_num1 NUMBER := -5;
    v_num2 NUMBER := -5;
BEGIN
    IF v_num1 = v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q5: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q5: FALSE'); END IF;
END;
/

-- Q6: Check if 3.14 is equal to 3.14
DECLARE
    v_val1 NUMBER := 3.14;
    v_val2 NUMBER := 3.14;
BEGIN
    IF v_val1 = v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q6: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q6: FALSE'); END IF;
END;
/

-- Q7: Check if expression (5 + 5) is equal to 10
DECLARE
    v_calc NUMBER := 5 + 5;
    v_expected NUMBER := 10;
BEGIN
    IF v_calc = v_expected THEN DBMS_OUTPUT.PUT_LINE('Q7: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q7: FALSE'); END IF;
END;
/

-- Q8: Check if character 'A' is equal to 'a'
DECLARE
    v_char1 CHAR(1) := 'A';
    v_char2 CHAR(1) := 'a';
BEGIN
    IF v_char1 = v_char2 THEN DBMS_OUTPUT.PUT_LINE('Q8: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q8: FALSE'); END IF;
END;
/

-- Q9: Check if 0 is equal to 1
DECLARE
    v_zero NUMBER := 0;
    v_one NUMBER := 1;
BEGIN
    IF v_zero = v_one THEN DBMS_OUTPUT.PUT_LINE('Q9: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q9: FALSE'); END IF;
END;
/

-- Q10: Check if variable v_a (10) equals variable v_b (10)
DECLARE 
    v_a NUMBER := 10; 
    v_b NUMBER := 10; 
BEGIN
    IF v_a = v_b THEN DBMS_OUTPUT.PUT_LINE('Q10: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q10: FALSE'); END IF;
END;
/

-- Q11: Check if 15 is not equal to 10 (using !=)
DECLARE
    v_num1 NUMBER := 15;
    v_num2 NUMBER := 10;
BEGIN
    IF v_num1 != v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q11: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q11: FALSE'); END IF;
END;
/

-- Q12: Check if 5 is not equal to 5 (using <>)
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 5;
BEGIN
    IF v_num1 <> v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q12: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q12: FALSE'); END IF;
END;
/

-- Q13: Check if 'SQL' is not equal to 'PLSQL' (using !=)
DECLARE
    v_str1 VARCHAR2(10) := 'SQL';
    v_str2 VARCHAR2(10) := 'PLSQL';
BEGIN
    IF v_str1 != v_str2 THEN DBMS_OUTPUT.PUT_LINE('Q13: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q13: FALSE'); END IF;
END;
/

-- Q14: Check if v_num (20) is not equal to 30 (using <>)
DECLARE 
    v_num NUMBER := 20; 
    v_compare NUMBER := 30;
BEGIN
    IF v_num <> v_compare THEN DBMS_OUTPUT.PUT_LINE('Q14: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q14: FALSE'); END IF;
END;
/

-- Q15: Check if 100 is not equal to 100 (using !=)
DECLARE
    v_num1 NUMBER := 100;
    v_num2 NUMBER := 100;
BEGIN
    IF v_num1 != v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q15: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q15: FALSE'); END IF;
END;
/

-- Q16: Check if 0 is not equal to -0 (using <>)
DECLARE
    v_num1 NUMBER := 0;
    v_num2 NUMBER := -0;
BEGIN
    IF v_num1 <> v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q16: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q16: FALSE'); END IF;
END;
/

-- Q17: Check if 7.5 is not equal to 8.5 (using !=)
DECLARE
    v_val1 NUMBER := 7.5;
    v_val2 NUMBER := 8.5;
BEGIN
    IF v_val1 != v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q17: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q17: FALSE'); END IF;
END;
/

-- Q18: Check if (2 * 5) is not equal to 10 (using <>)
DECLARE
    v_calc NUMBER := 2 * 5;
    v_target NUMBER := 10;
BEGIN
    IF v_calc <> v_target THEN DBMS_OUTPUT.PUT_LINE('Q18: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q18: FALSE'); END IF;
END;
/

-- Q19: Check if negative 3 is not equal to positive 3 (using !=)
DECLARE
    v_num1 NUMBER := -3;
    v_num2 NUMBER := 3;
BEGIN
    IF v_num1 != v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q19: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q19: FALSE'); END IF;
END;
/

-- Q20: Check if 'Database' is not equal to 'Database' (using <>)
DECLARE
    v_str1 VARCHAR2(20) := 'Database';
    v_str2 VARCHAR2(20) := 'Database';
BEGIN
    IF v_str1 <> v_str2 THEN DBMS_OUTPUT.PUT_LINE('Q20: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q20: FALSE'); END IF;
END;
/

-- Q21: Check if 25 is greater than 10
DECLARE
    v_num1 NUMBER := 25;
    v_num2 NUMBER := 10;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q21: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q21: FALSE'); END IF;
END;
/

-- Q22: Check if 5 is greater than 50
DECLARE
    v_num1 NUMBER := 5;
    v_num2 NUMBER := 50;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q22: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q22: FALSE'); END IF;
END;
/

-- Q23: Check if v_val (40) is greater than 30
DECLARE 
    v_val NUMBER := 40; 
    v_compare NUMBER := 30;
BEGIN
    IF v_val > v_compare THEN DBMS_OUTPUT.PUT_LINE('Q23: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q23: FALSE'); END IF;
END;
/

-- Q24: Check if 10 is greater than 10
DECLARE
    v_num1 NUMBER := 10;
    v_num2 NUMBER := 10;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q24: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q24: FALSE'); END IF;
END;
/

-- Q25: Check if 0 is greater than -5
DECLARE
    v_num1 NUMBER := 0;
    v_num2 NUMBER := -5;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q25: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q25: FALSE'); END IF;
END;
/

-- Q26: Check if 9.9 is greater than 9.8
DECLARE
    v_val1 NUMBER := 9.9;
    v_val2 NUMBER := 9.8;
BEGIN
    IF v_val1 > v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q26: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q26: FALSE'); END IF;
END;
/

-- Q27: Check if string 'Z' is greater than 'A'
DECLARE
    v_str1 VARCHAR2(5) := 'Z';
    v_str2 VARCHAR2(5) := 'A';
BEGIN
    IF v_str1 > v_str2 THEN DBMS_OUTPUT.PUT_LINE('Q27: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q27: FALSE'); END IF;
END;
/

-- Q28: Check if (10 + 5) is greater than 12
DECLARE
    v_calc NUMBER := 10 + 5;
    v_target NUMBER := 12;
BEGIN
    IF v_calc > v_target THEN DBMS_OUTPUT.PUT_LINE('Q28: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q28: FALSE'); END IF;
END;
/

-- Q29: Check if -2 is greater than -1
DECLARE
    v_num1 NUMBER := -2;
    v_num2 NUMBER := -1;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q29: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q29: FALSE'); END IF;
END;
/

-- Q30: Check if 1000 is greater than 999
DECLARE
    v_num1 NUMBER := 1000;
    v_num2 NUMBER := 999;
BEGIN
    IF v_num1 > v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q30: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q30: FALSE'); END IF;
END;
/

-- Q31: Check if 8 is less than 15
DECLARE
    v_num1 NUMBER := 8;
    v_num2 NUMBER := 15;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q31: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q31: FALSE'); END IF;
END;
/

-- Q32: Check if 100 is less than 50
DECLARE
    v_num1 NUMBER := 100;
    v_num2 NUMBER := 50;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q32: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q32: FALSE'); END IF;
END;
/

-- Q33: Check if v_val (12) is less than 20
DECLARE 
    v_val NUMBER := 12; 
    v_compare NUMBER := 20;
BEGIN
    IF v_val < v_compare THEN DBMS_OUTPUT.PUT_LINE('Q33: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q33: FALSE'); END IF;
END;
/

-- Q34: Check if 7 is less than 7
DECLARE
    v_num1 NUMBER := 7;
    v_num2 NUMBER := 7;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q34: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q34: FALSE'); END IF;
END;
/

-- Q35: Check if -10 is less than 0
DECLARE
    v_num1 NUMBER := -10;
    v_num2 NUMBER := 0;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q35: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q35: FALSE'); END IF;
END;
/

-- Q36: Check if 4.1 is less than 4.15
DECLARE
    v_val1 NUMBER := 4.1;
    v_val2 NUMBER := 4.15;
BEGIN
    IF v_val1 < v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q36: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q36: FALSE'); END IF;
END;
/

-- Q37: Check if string 'Apple' is less than 'Banana'
DECLARE
    v_str1 VARCHAR2(10) := 'Apple';
    v_str2 VARCHAR2(10) := 'Banana';
BEGIN
    IF v_str1 < v_str2 THEN DBMS_OUTPUT.PUT_LINE('Q37: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q37: FALSE'); END IF;
END;
/

-- Q38: Check if (5 * 2) is less than 15
DECLARE
    v_calc NUMBER := 5 * 2;
    v_target NUMBER := 15;
BEGIN
    IF v_calc < v_target THEN DBMS_OUTPUT.PUT_LINE('Q38: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q38: FALSE'); END IF;
END;
/

-- Q39: Check if -5 is less than -10
DECLARE
    v_num1 NUMBER := -5;
    v_num2 NUMBER := -10;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q39: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q39: FALSE'); END IF;
END;
/

-- Q40: Check if 1 is less than 100
DECLARE
    v_num1 NUMBER := 1;
    v_num2 NUMBER := 100;
BEGIN
    IF v_num1 < v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q40: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q40: FALSE'); END IF;
END;
/

-- Q41: Check if 30 is greater than or equal to 30
DECLARE
    v_num1 NUMBER := 30;
    v_num2 NUMBER := 30;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q41: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q41: FALSE'); END IF;
END;
/

-- Q42: Check if 45 is greater than or equal to 20
DECLARE
    v_num1 NUMBER := 45;
    v_num2 NUMBER := 20;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q42: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q42: FALSE'); END IF;
END;
/

-- Q43: Check if v_val (15) is greater than or equal to 20
DECLARE 
    v_val NUMBER := 15; 
    v_compare NUMBER := 20;
BEGIN
    IF v_val >= v_compare THEN DBMS_OUTPUT.PUT_LINE('Q43: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q43: FALSE'); END IF;
END;
/

-- Q44: Check if 10 is greater than or equal to 15
DECLARE
    v_num1 NUMBER := 10;
    v_num2 NUMBER := 15;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q44: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q44: FALSE'); END IF;
END;
/

-- Q45: Check if 0 is greater than or equal to 0
DECLARE
    v_num1 NUMBER := 0;
    v_num2 NUMBER := 0;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q45: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q45: FALSE'); END IF;
END;
/

-- Q46: Check if -5 is greater than or equal to -10
DECLARE
    v_num1 NUMBER := -5;
    v_num2 NUMBER := -10;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q46: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q46: FALSE'); END IF;
END;
/

-- Q47: Check if 5.5 is greater than or equal to 5.49
DECLARE
    v_val1 NUMBER := 5.5;
    v_val2 NUMBER := 5.49;
BEGIN
    IF v_val1 >= v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q47: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q47: FALSE'); END IF;
END;
/

-- Q48: Check if (6 + 4) is greater than or equal to 10
DECLARE
    v_calc NUMBER := 6 + 4;
    v_target NUMBER := 10;
BEGIN
    IF v_calc >= v_target THEN DBMS_OUTPUT.PUT_LINE('Q48: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q48: FALSE'); END IF;
END;
/

-- Q49: Check if 100 is greater than or equal to 101
DECLARE
    v_num1 NUMBER := 100;
    v_num2 NUMBER := 101;
BEGIN
    IF v_num1 >= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q49: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q49: FALSE'); END IF;
END;
/

-- Q50: Check if variable v_num (50) is greater than or equal to 50
DECLARE 
    v_num NUMBER := 50; 
    v_compare NUMBER := 50;
BEGIN
    IF v_num >= v_compare THEN DBMS_OUTPUT.PUT_LINE('Q50: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q50: FALSE'); END IF;
END;
/

-- Q51: Check if 12 is less than or equal to 10
DECLARE
    v_num1 NUMBER := 12;
    v_num2 NUMBER := 10;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q51: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q51: FALSE'); END IF;
END;
/

-- Q52: Check if 15 is less than or equal to 15
DECLARE
    v_num1 NUMBER := 15;
    v_num2 NUMBER := 15;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q52: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q52: FALSE'); END IF;
END;
/

-- Q53: Check if v_val (8) is less than or equal to 25
DECLARE 
    v_val NUMBER := 8; 
    v_compare NUMBER := 25;
BEGIN
    IF v_val <= v_compare THEN DBMS_OUTPUT.PUT_LINE('Q53: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q53: FALSE'); END IF;
END;
/

-- Q54: Check if 50 is less than or equal to 25
DECLARE
    v_num1 NUMBER := 50;
    v_num2 NUMBER := 25;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q54: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q54: FALSE'); END IF;
END;
/

-- Q55: Check if -3 is less than or equal to 0
DECLARE
    v_num1 NUMBER := -3;
    v_num2 NUMBER := 0;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q55: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q55: FALSE'); END IF;
END;
/

-- Q56: Check if 2.5 is less than or equal to 2.5
DECLARE
    v_val1 NUMBER := 2.5;
    v_val2 NUMBER := 2.5;
BEGIN
    IF v_val1 <= v_val2 THEN DBMS_OUTPUT.PUT_LINE('Q56: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q56: FALSE'); END IF;
END;
/

-- Q57: Check if (3 * 3) is less than or equal to 10
DECLARE
    v_calc NUMBER := 3 * 3;
    v_target NUMBER := 10;
BEGIN
    IF v_calc <= v_target THEN DBMS_OUTPUT.PUT_LINE('Q57: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q57: FALSE'); END IF;
END;
/

-- Q58: Check if -20 is less than or equal to -15
DECLARE
    v_num1 NUMBER := -20;
    v_num2 NUMBER := -15;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q58: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q58: FALSE'); END IF;
END;
/

-- Q59: Check if 99 is less than or equal to 100
DECLARE
    v_num1 NUMBER := 99;
    v_num2 NUMBER := 100;
BEGIN
    IF v_num1 <= v_num2 THEN DBMS_OUTPUT.PUT_LINE('Q59: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q59: FALSE'); END IF;
END;
/

-- Q60: Check if variable v_score (85) is less than or equal to 90
DECLARE 
    v_score NUMBER := 85; 
    v_compare NUMBER := 90;
BEGIN
    IF v_score <= v_compare THEN DBMS_OUTPUT.PUT_LINE('Q60: TRUE'); ELSE DBMS_OUTPUT.PUT_LINE('Q60: FALSE'); END IF;
END;
/
