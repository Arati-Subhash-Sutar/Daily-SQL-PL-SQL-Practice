SET SERVEROUTPUT ON;

-- Q1: What is the sum of 10 and 5?
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10 + 5;
    DBMS_OUTPUT.PUT_LINE('Q1 Result: ' || v_result);
END;
/

-- Q2: Add 50 to variable v_num1 (where v_num1 = 20)
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 + 50;
    DBMS_OUTPUT.PUT_LINE('Q2 Result: ' || v_result);
END;
/

-- Q3: Find the total of v_num1 (20) and v_num2 (5)
DECLARE
    v_num1 NUMBER := 20;
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num1 + v_num2;
    DBMS_OUTPUT.PUT_LINE('Q3 Result: ' || v_result);
END;
/

-- Q4: Add negative 5 to 15
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 15 + (-5);
    DBMS_OUTPUT.PUT_LINE('Q4 Result: ' || v_result);
END;
/

-- Q5: What is 0 plus 100?
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 0 + 100;
    DBMS_OUTPUT.PUT_LINE('Q5 Result: ' || v_result);
END;
/

-- Q6: Add 1.5 and 2.5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 1.5 + 2.5;
    DBMS_OUTPUT.PUT_LINE('Q6 Result: ' || v_result);
END;
/

-- Q7: Increment v_num1 (20) by 10 inside expression
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 + 10;
    DBMS_OUTPUT.PUT_LINE('Q7 Result: ' || v_result);
END;
/

-- Q8: Add three numbers together: 5, 10, and 15
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 5 + 10 + 15;
    DBMS_OUTPUT.PUT_LINE('Q8 Result: ' || v_result);
END;
/

-- Q9: Add v_num2 (5) to itself
DECLARE
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num2 + v_num2;
    DBMS_OUTPUT.PUT_LINE('Q9 Result: ' || v_result);
END;
/

-- Q10: Add 999 to 1
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 999 + 1;
    DBMS_OUTPUT.PUT_LINE('Q10 Result: ' || v_result);
END;
/


-- Q1: Subtract 3 from 10
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10 - 3;
    DBMS_OUTPUT.PUT_LINE('Q1 Result: ' || v_result);
END;
/

-- Q2: Subtract v_num2 (5) from v_num1 (20)
DECLARE
    v_num1 NUMBER := 20;
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num1 - v_num2;
    DBMS_OUTPUT.PUT_LINE('Q2 Result: ' || v_result);
END;
/

-- Q3: Subtract 50 from 20
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 20 - 50;
    DBMS_OUTPUT.PUT_LINE('Q3 Result: ' || v_result);
END;
/

-- Q4: Subtract 5.5 from 10.5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10.5 - 5.5;
    DBMS_OUTPUT.PUT_LINE('Q4 Result: ' || v_result);
END;
/

-- Q5: What is 100 minus 0?
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 100 - 0;
    DBMS_OUTPUT.PUT_LINE('Q5 Result: ' || v_result);
END;
/

-- Q6: Decrease v_num1 (20) by 5
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 - 5;
    DBMS_OUTPUT.PUT_LINE('Q6 Result: ' || v_result);
END;
/

-- Q7: Subtract a negative number: 10 - (-5)
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10 - (-5);
    DBMS_OUTPUT.PUT_LINE('Q7 Result: ' || v_result);
END;
/

-- Q8: Subtract 4 from 20 then subtract another 2
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 20 - 4 - 2;
    DBMS_OUTPUT.PUT_LINE('Q8 Result: ' || v_result);
END;
/

-- Q9: Subtract v_num1 (20) from 100
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := 100 - v_num1;
    DBMS_OUTPUT.PUT_LINE('Q9 Result: ' || v_result);
END;
/

-- Q10: Subtract 1 from 1
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 1 - 1;
    DBMS_OUTPUT.PUT_LINE('Q10 Result: ' || v_result);
END;
/


-- Q1: Multiply 4 by 5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 4 * 5;
    DBMS_OUTPUT.PUT_LINE('Q1 Result: ' || v_result);
END;
/

-- Q2: Multiply v_num1 (20) by v_num2 (5)
DECLARE
    v_num1 NUMBER := 20;
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num1 * v_num2;
    DBMS_OUTPUT.PUT_LINE('Q2 Result: ' || v_result);
END;
/

-- Q3: Multiply 12 by 0
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 12 * 0;
    DBMS_OUTPUT.PUT_LINE('Q3 Result: ' || v_result);
END;
/

-- Q4: Multiply 2.5 by 4
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 2.5 * 4;
    DBMS_OUTPUT.PUT_LINE('Q4 Result: ' || v_result);
END;
/

-- Q5: Multiply 7 by negative 3
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 7 * (-3);
    DBMS_OUTPUT.PUT_LINE('Q5 Result: ' || v_result);
END;
/

-- Q6: Multiply v_num1 (20) by 3
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 * 3;
    DBMS_OUTPUT.PUT_LINE('Q6 Result: ' || v_result);
END;
/

-- Q7: Find product of 2, 3, and 4
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 2 * 3 * 4;
    DBMS_OUTPUT.PUT_LINE('Q7 Result: ' || v_result);
END;
/

-- Q8: Multiply negative 4 by negative 5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := (-4) * (-5);
    DBMS_OUTPUT.PUT_LINE('Q8 Result: ' || v_result);
END;
/

-- Q9: Multiply 100 by 1
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 100 * 1;
    DBMS_OUTPUT.PUT_LINE('Q9 Result: ' || v_result);
END;
/

-- Q10: Multiply v_num2 (5) by 10
DECLARE
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num2 * 10;
    DBMS_OUTPUT.PUT_LINE('Q10 Result: ' || v_result);
END;
/


-- Q1: Divide 20 by 4
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 20 / 4;
    DBMS_OUTPUT.PUT_LINE('Q1 Result: ' || v_result);
END;
/

-- Q2: Divide v_num1 (20) by v_num2 (5)
DECLARE
    v_num1 NUMBER := 20;
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num1 / v_num2;
    DBMS_OUTPUT.PUT_LINE('Q2 Result: ' || v_result);
END;
/

-- Q3: Divide 10 by 3
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10 / 3;
    DBMS_OUTPUT.PUT_LINE('Q3 Result: ' || v_result);
END;
/

-- Q4: Divide 7.5 by 2.5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 7.5 / 2.5;
    DBMS_OUTPUT.PUT_LINE('Q4 Result: ' || v_result);
END;
/

-- Q5: Divide negative 15 by 3
DECLARE
    v_result NUMBER;
BEGIN
    v_result := (-15) / 3;
    DBMS_OUTPUT.PUT_LINE('Q5 Result: ' || v_result);
END;
/

-- Q6: Divide 0 by 5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 0 / 5;
    DBMS_OUTPUT.PUT_LINE('Q6 Result: ' || v_result);
END;
/

-- Q7: Divide v_num1 (20) by 2
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 / 2;
    DBMS_OUTPUT.PUT_LINE('Q7 Result: ' || v_result);
END;
/

-- Q8: Divide 100 by 10
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 100 / 10;
    DBMS_OUTPUT.PUT_LINE('Q8 Result: ' || v_result);
END;
/

-- Q9: Divide 50 by 4
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 50 / 4;
    DBMS_OUTPUT.PUT_LINE('Q9 Result: ' || v_result);
END;
/

-- Q10: Divide v_num1 (20) by 4
DECLARE
    v_num1 NUMBER := 20;
    v_result NUMBER;
BEGIN
    v_result := v_num1 / 4;
    DBMS_OUTPUT.PUT_LINE('Q10 Result: ' || v_result);
END;
/


-- Q1: Find 2 raised to the power of 3
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 2 ** 3;
    DBMS_OUTPUT.PUT_LINE('Q1 Result: ' || v_result);
END;
/

-- Q2: Find v_num2 (5) raised to the power of 2
DECLARE
    v_num2 NUMBER := 5;
    v_result NUMBER;
BEGIN
    v_result := v_num2 ** 2;
    DBMS_OUTPUT.PUT_LINE('Q2 Result: ' || v_result);
END;
/

-- Q3: Find 5 raised to the power of 0
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 5 ** 0;
    DBMS_OUTPUT.PUT_LINE('Q3 Result: ' || v_result);
END;
/

-- Q4: Find 3 raised to the power of 4
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 3 ** 4;
    DBMS_OUTPUT.PUT_LINE('Q4 Result: ' || v_result);
END;
/

-- Q5: Find 10 raised to the power of 2
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 10 ** 2;
    DBMS_OUTPUT.PUT_LINE('Q5 Result: ' || v_result);
END;
/

-- Q6: Find 4 raised to the power of 0.5 (Square root of 4)
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 4 ** 0.5;
    DBMS_OUTPUT.PUT_LINE('Q6 Result: ' || v_result);
END;
/

-- Q7: Find 2 raised to the power of 5
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 2 ** 5;
    DBMS_OUTPUT.PUT_LINE('Q7 Result: ' || v_result);
END;
/

-- Q8: Find 1 raised to the power of 100
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 1 ** 100;
    DBMS_OUTPUT.PUT_LINE('Q8 Result: ' || v_result);
END;
/

-- Q9: Find 9 raised to the power of 0.5 (Square root of 9)
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 9 ** 0.5;
    DBMS_OUTPUT.PUT_LINE('Q9 Result: ' || v_result);
END;
/

-- Q10: Find 2 raised to the power of 10
DECLARE
    v_result NUMBER;
BEGIN
    v_result := 2 ** 10;
    DBMS_OUTPUT.PUT_LINE('Q10 Result: ' || v_result);
END;
/
