-- 1. Print numbers from 1 to 10 using a basic loop
DECLARE
    v_num NUMBER := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Number: ' || v_num);
        EXIT WHEN v_num = 10;
        v_num := v_num + 1;
    END LOOP;
END;
/

-- 2. Print even numbers from 2 to 20 using a basic loop
DECLARE
    v_num NUMBER := 2;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Even Number: ' || v_num);
        EXIT WHEN v_num = 20;
        v_num := v_num + 2;
    END LOOP;
END;
/

-- 3. Calculate the sum of the first 10 natural numbers using a basic loop
DECLARE
    v_counter NUMBER := 1;
    v_sum     NUMBER := 0;
BEGIN
    LOOP
        v_sum := v_sum + v_counter;
        EXIT WHEN v_counter = 10;
        v_counter := v_counter + 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Sum of first 10 numbers: ' || v_sum);
END;
/

-- 4. Print the multiplication table of 5 up to 10 multiples using a basic loop
DECLARE
    v_multiplier NUMBER := 1;
    v_target     NUMBER := 5;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE(v_target || ' x ' || v_multiplier || ' = ' || (v_target * v_multiplier));
        EXIT WHEN v_multiplier = 10;
        v_multiplier := v_multiplier + 1;
    END LOOP;
END;
/

-- 5. Calculate the factorial of a number (e.g., 5!) using a basic loop
DECLARE
    v_num     NUMBER := 5;
    v_fact    NUMBER := 1;
    v_counter NUMBER := 1;
BEGIN
    LOOP
        EXIT WHEN v_counter > v_num;
        v_fact := v_fact * v_counter;
        v_counter := v_counter + 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || v_num || ' is: ' || v_fact);
END;
/

-- 6. Print countdown numbers from 5 down to 1 using a basic loop
DECLARE
    v_count NUMBER := 5;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Countdown: ' || v_count);
        EXIT WHEN v_count = 1;
        v_count := v_count - 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Liftoff!');
END;
/

-- 7. Find powers of 2 (2^1 up to 2^6) using a basic loop
DECLARE
    v_power   NUMBER := 1;
    v_counter NUMBER := 1;
BEGIN
    LOOP
        v_power := v_power * 2;
        DBMS_OUTPUT.PUT_LINE('2 raised to power ' || v_counter || ' is: ' || v_power);
        EXIT WHEN v_counter = 6;
        v_counter := v_counter + 1;
    END LOOP;
END;
/

-- 8. Print odd numbers between 1 and 15 using a basic loop
DECLARE
    v_num NUMBER := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Odd Number: ' || v_num);
        EXIT WHEN v_num >= 15;
        v_num := v_num + 2;
    END LOOP;
END;
/

-- 9. Accumulate running values until a threshold limit of 50 is crossed using a basic loop
DECLARE
    v_total NUMBER := 0;
    v_step  NUMBER := 7;
BEGIN
    LOOP
        v_total := v_total + v_step;
        DBMS_OUTPUT.PUT_LINE('Current running total: ' || v_total);
        EXIT WHEN v_total >= 50;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Threshold of 50 crossed successfully.');
END;
/

-- 10. Simulate a fixed 5-iteration retry connection loop using a basic loop
DECLARE
    v_attempts NUMBER := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Attempt ' || v_attempts || ': Connecting to database server...');
        EXIT WHEN v_attempts = 5;
        v_attempts := v_attempts + 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Connection sequence completed.');
END;
/
