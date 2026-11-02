-- 1. Print numbers from 1 to 10 using a numeric for loop
BEGIN
    FOR v_num IN 1 .. 10 LOOP
        DBMS_OUTPUT.PUT_LINE('Number: ' || v_num);
    END LOOP;
END;
/

-- 2. Print even numbers from 2 to 20 using a step calculation inside a for loop
BEGIN
    FOR v_i IN 1 .. 10 LOOP
        DBMS_OUTPUT.PUT_LINE('Even Number: ' || (v_i * 2));
    END LOOP;
END;
/

-- 3. Calculate the sum of the first 10 natural numbers using a for loop
DECLARE
    v_sum NUMBER := 0;
BEGIN
    FOR v_counter IN 1 .. 10 LOOP
        v_sum := v_sum + v_counter;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Sum of first 10 numbers: ' || v_sum);
END;
/

-- 4. Print the multiplication table of 9 up to 10 multiples using a for loop
DECLARE
    v_target NUMBER := 9;
BEGIN
    FOR v_mult IN 1 .. 10 LOOP
        DBMS_OUTPUT.PUT_LINE(v_target || ' x ' || v_mult || ' = ' || (v_target * v_mult));
    END LOOP;
END;
/

-- 5. Calculate the factorial of a number (e.g., 5!) using a for loop
DECLARE
    v_num  NUMBER := 5;
    v_fact NUMBER := 1;
BEGIN
    FOR v_counter IN 1 .. v_num LOOP
        v_fact := v_fact * v_counter;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || v_num || ' is: ' || v_fact);
END;
/

-- 6. Print countdown numbers from 5 down to 1 using the REVERSE keyword
BEGIN
    FOR v_count IN REVERSE 1 .. 5 LOOP
        DBMS_OUTPUT.PUT_LINE('Countdown: ' || v_count);
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Liftoff!');
END;
/

-- 7. Find powers of 2 (2^1 up to 2^6) using a for loop and power logic
DECLARE
    v_power NUMBER := 1;
BEGIN
    FOR v_counter IN 1 .. 6 LOOP
        v_power := v_power * 2;
        DBMS_OUTPUT.PUT_LINE('2 raised to power ' || v_counter || ' is: ' || v_power);
    END LOOP;
END;
/

-- 8. Print odd numbers between 1 and 15 using a for loop formula
BEGIN
    FOR v_i IN 0 .. 7 LOOP
        DBMS_OUTPUT.PUT_LINE('Odd Number: ' || ((v_i * 2) + 1));
    END LOOP;
END;
/

-- 9. Accumulate running totals across 8 fixed iterations using a for loop
DECLARE
    v_total NUMBER := 0;
    v_step  NUMBER := 6;
BEGIN
    FOR v_iter IN 1 .. 8 LOOP
        v_total := v_total + v_step;
        DBMS_OUTPUT.PUT_LINE('Iteration ' || v_iter || ' running total: ' || v_total);
    END LOOP;
END;
/

-- 10. Simulate a fixed 5-iteration retry connection loop using a for loop
BEGIN
    FOR v_attempts IN 1 .. 5 LOOP
        DBMS_OUTPUT.PUT_LINE('Attempt ' || v_attempts || ': Connecting to database server...');
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Connection sequence completed successfully.');
END;
/
