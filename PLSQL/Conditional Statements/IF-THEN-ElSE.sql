-- 1. Check if a number is positive or non-positive
DECLARE
    num NUMBER := 15;
BEGIN
    IF num > 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is positive');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is zero or negative');
    END IF;
END;
/

-- 2. Check if a number is even or odd
DECLARE
    num NUMBER := 14;
BEGIN
    IF MOD(num, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is even');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is odd');
    END IF;
END;
/

-- 3. Check if a student passed or failed (Passing mark is 40)
DECLARE
    score NUMBER := 45;
BEGIN
    IF score >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Result: PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Result: FAIL');
    END IF;
END;
/

-- 4. Check if a person is eligible to vote (Age 18+)
DECLARE
    v_age NUMBER := 16;
BEGIN
    IF v_age >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('Eligible to vote');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not eligible to vote yet');
    END IF;
END;
/

-- 5. Check if inventory stock is sufficient or requires reordering
DECLARE
    v_stock NUMBER := 5;
BEGIN
    IF v_stock >= 10 THEN
        DBMS_OUTPUT.PUT_LINE('Stock level is sufficient');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Reorder required immediately');
    END IF;
END;
/

-- 6. Check if a customer qualifies for a bulk discount (20+ items)
DECLARE
    v_qty NUMBER := 25;
BEGIN
    IF v_qty >= 20 THEN
        DBMS_OUTPUT.PUT_LINE('Qualifies for bulk discount pricing');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard pricing applies');
    END IF;
END;
/

-- 7. Check if an account status is active ('Y' or 'N')
DECLARE
    v_status CHAR(1) := 'Y';
BEGIN
    IF v_status = 'Y' THEN
        DBMS_OUTPUT.PUT_LINE('Account is active');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Account is inactive or suspended');
    END IF;
END;
/

-- 8. Check if a temperature reading is above freezing
DECLARE
    v_temp NUMBER := -3;
BEGIN
    IF v_temp >= 0 THEN
        DBMS_OUTPUT.PUT_LINE('Above or at freezing point');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Freezing temperature warning');
    END IF;
END;
/

-- 9. Check if an order qualifies for free shipping (Amount >= 100)
DECLARE
    v_amount NUMBER := 85.50;
BEGIN
    IF v_amount >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Free shipping unlocked');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Shipping fee will be added');
    END IF;
END;
/

-- 10. Check if an employee is eligible for a service bonus (5+ years)
DECLARE
    v_years NUMBER := 6;
BEGIN
    IF v_years >= 5 THEN
        DBMS_OUTPUT.PUT_LINE('Eligible for service bonus');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not yet eligible for bonus');
    END IF;
END;
/

-- 11. Check if a number is greater than 50
DECLARE
    num NUMBER := 42;
BEGIN
    IF num > 50 THEN
        DBMS_OUTPUT.PUT_LINE('Number is greater than 50');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Number is 50 or less');
    END IF;
END;
/

-- 12. Check if a user role is Administrator or Standard User
DECLARE
    v_role VARCHAR2(20) := 'GUEST';
BEGIN
    IF v_role = 'ADMIN' THEN
        DBMS_OUTPUT.PUT_LINE('Full access granted');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Restricted user access');
    END IF;
END;
/

-- 13. Check if a credit balance exceeds the credit limit
DECLARE
    v_balance NUMBER := 1200;
    v_limit   NUMBER := 1000;
BEGIN
    IF v_balance > v_limit THEN
        DBMS_OUTPUT.PUT_LINE('Credit limit exceeded');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Within credit limit boundaries');
    END IF;
END;
/

-- 14. Check if a password length meets the minimum safety requirement (>= 8 chars)
DECLARE
    v_pass VARCHAR2(20) := 'secure123';
BEGIN
    IF LENGTH(v_pass) >= 8 THEN
        DBMS_OUTPUT.PUT_LINE('Password meets complexity length');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Password is too short');
    END IF;
END;
/

-- 15. Check if a file size is within upload limits (<= 50 MB)
DECLARE
    v_size NUMBER := 45;
BEGIN
    IF v_size <= 50 THEN
        DBMS_OUTPUT.PUT_LINE('File upload allowed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('File exceeds maximum upload size');
    END IF;
END;
/

-- 16. Check if an integer is a multiple of 5
DECLARE
    num NUMBER := 23;
BEGIN
    IF MOD(num, 5) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Multiple of 5');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not a multiple of 5');
    END IF;
END;
/

-- 17. Check if a bank account balance is positive or overdrawn
DECLARE
    v_bal NUMBER := -50;
BEGIN
    IF v_bal >= 0 THEN
        DBMS_OUTPUT.PUT_LINE('Account balance is healthy');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Account is overdrawn');
    END IF;
END;
/

-- 18. Check if a product price is considered luxury (> 500)
DECLARE
    v_price NUMBER := 350;
BEGIN
    IF v_price > 500 THEN
        DBMS_OUTPUT.PUT_LINE('Luxury pricing tier');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard pricing tier');
    END IF;
END;
/

-- 19. Check if a job title designation matches Manager
DECLARE
    v_job VARCHAR2(30) := 'CLERK';
BEGIN
    IF v_job = 'MANAGER' THEN
        DBMS_OUTPUT.PUT_LINE('Management privileges enabled');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard staff access');
    END IF;
END;
/

-- 20. Check if a year is a leap year candidate (divisible by 4)
DECLARE
    v_year NUMBER := 2026;
BEGIN
    IF MOD(v_year, 4) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Divisible by 4 (Leap candidate)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not divisible by 4');
    END IF;
END;
/

-- 21. Check if daily sales met the target of 100 units
DECLARE
    v_sales NUMBER := 92;
BEGIN
    IF v_sales >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Sales target achieved');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Sales target missed');
    END IF;
END;
/

-- 22. Check if a student's grade is passing (Grade A, B, C vs F)
DECLARE
    v_grade CHAR(1) := 'D';
BEGIN
    IF v_grade IN ('A', 'B', 'C') THEN
        DBMS_OUTPUT.PUT_LINE('Course passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Course failed or incomplete');
    END IF;
END;
/

-- 23. Check if ping latency is within optimal range (<= 100 ms)
DECLARE
    v_latency NUMBER := 125;
BEGIN
    IF v_latency <= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Optimal network latency');
    ELSE
        DBMS_OUTPUT.PUT_LINE('High latency warning');
    END IF;
END;
/

-- 24. Check if a loan amount requires collateral (> 50000)
DECLARE
    v_loan NUMBER := 35000;
BEGIN
    IF v_loan > 50000 THEN
        DBMS_OUTPUT.PUT_LINE('Collateral document required');
    ELSE
        DBMS_OUTPUT.PUT_LINE('No collateral required');
    END IF;
END;
/

-- 25. Check if an employee's age qualifies for senior benefits (>= 60)
DECLARE
    v_age NUMBER := 55;
BEGIN
    IF v_age >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Qualifies for senior citizen benefits');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard employee category');
    END IF;
END;
/

-- 26. Check if battery level is critically low (< 20%)
DECLARE
    v_battery NUMBER := 15;
BEGIN
    IF v_battery < 20 THEN
        DBMS_OUTPUT.PUT_LINE('Low battery warning. Plug in.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Battery level adequate');
    END IF;
END;
/

-- 27. Check if a string variable name starts with an expected character or length
DECLARE
    v_name VARCHAR2(20) := 'Bob';
BEGIN
    IF LENGTH(v_name) > 5 THEN
        DBMS_OUTPUT.PUT_LINE('Long name format');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Short name format');
    END IF;
END;
/

-- 28. Check if project expenditure is within budget limits (<= 10000)
DECLARE
    v_exp NUMBER := 8400;
BEGIN
    IF v_exp <= 10000 THEN
        DBMS_OUTPUT.PUT_LINE('Within project budget');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Budget overrun detected');
    END IF;
END;
/

-- 29. Check if memory usage percentage is safe (<= 85%)
DECLARE
    v_mem NUMBER := 90;
BEGIN
    IF v_mem <= 85 THEN
        DBMS_OUTPUT.PUT_LINE('Memory utilization safe');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Critical memory usage alert');
    END IF;
END;
/

-- 30. Check if a speed limit variable exceeds legal threshold (> 75 mph)
DECLARE
    v_speed NUMBER := 65;
BEGIN
    IF v_speed > 75 THEN
        DBMS_OUTPUT.PUT_LINE('Speed limit violation alert');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Speed within safe limits');
    END IF;
END;
/

-- 31. Check if engine RPM exceeds safety limit (> 6000)
DECLARE
    v_rpm NUMBER := 5500;
BEGIN
    IF v_rpm > 6000 THEN
        DBMS_OUTPUT.PUT_LINE('High engine RPM warning');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Engine RPM normal');
    END IF;
END;
/

-- 32. Check if a customer has gold loyalty tier status (>= 5000 points)
DECLARE
    v_points NUMBER := 4200;
BEGIN
    IF v_points >= 5000 THEN
        DBMS_OUTPUT.PUT_LINE('Gold Tier unlocked');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard Tier status');
    END IF;
END;
/

-- 33. Check if a code matches the internal system version 2
DECLARE
    v_version NUMBER := 1;
BEGIN
    IF v_version = 2 THEN
        DBMS_OUTPUT.PUT_LINE('Running version 2 updates');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Running legacy system version');
    END IF;
END;
/

-- 34. Check if a country code string matches domestic rule ('USA')
DECLARE
    v_country CHAR(3) := 'CAN';
BEGIN
    IF v_country = 'USA' THEN
        DBMS_OUTPUT.PUT_LINE('Domestic shipping rates apply');
    ELSE
        DBMS_OUTPUT.PUT_LINE('International shipping rates apply');
    END IF;
END;
/

-- 35. Check if a department code matches IT (Code 10)
DECLARE
    v_dept_id NUMBER := 10;
BEGIN
    IF v_dept_id = 10 THEN
        DBMS_OUTPUT.PUT_LINE('Department is Information Technology');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Assigned to another department');
    END IF;
END;
/

-- 36. Check if an hourly wage meets or exceeds the minimum wage standard (>= 15.00)
DECLARE
    v_wage NUMBER := 14.50;
BEGIN
    IF v_wage >= 15.00 THEN
        DBMS_OUTPUT.PUT_LINE('Meets minimum wage policy');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Below minimum wage threshold');
    END IF;
END;
/

-- 37. Check if a water tank level has reached maximum capacity (100 liters)
DECLARE
    v_tank NUMBER := 80;
BEGIN
    IF v_tank = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Water tank is completely full');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Water tank still filling');
    END IF;
END;
/

-- 38. Check if a user response confirms action ('YES')
DECLARE
    v_resp VARCHAR2(10) := 'NO';
BEGIN
    IF v_resp = 'YES' THEN
        DBMS_OUTPUT.PUT_LINE('Action confirmed by user');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Action cancelled or declined');
    END IF;
END;
/

-- 39. Check if a discount rate matches maximum seasonal limit (20%)
DECLARE
    v_disc NUMBER := 15;
BEGIN
    IF v_disc = 20 THEN
        DBMS_OUTPUT.PUT_LINE('Maximum promotion active');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard promotion rate active');
    END IF;
END;
/

-- 40. Check if an item code category matches electronics
DECLARE
    v_cat VARCHAR2(20) := 'CLOTHING';
BEGIN
    IF v_cat = 'ELECTRONICS' THEN
        DBMS_OUTPUT.PUT_LINE('Apply fragile shipping label');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard handling label');
    END IF;
END;
/

-- 41. Check if a student's exam score is a perfect score (100)
DECLARE
    v_score NUMBER := 95;
BEGIN
    IF v_score = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Perfect score certificate awarded');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard grade evaluation');
    END IF;
END;
/

-- 42. Check if a numeric value is single-digit (< 10)
DECLARE
    num NUMBER := 7;
BEGIN
    IF num < 10 THEN
        DBMS_OUTPUT.PUT_LINE('Single-digit value');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Multi-digit value');
    END IF;
END;
/

-- 43. Check if a tax rate applies luxury tier rules (> 10%)
DECLARE
    v_tax NUMBER := 12;
BEGIN
    IF v_tax > 10 THEN
        DBMS_OUTPUT.PUT_LINE('Luxury tax calculations apply');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard tax rate applies');
    END IF;
END;
/

-- 44. Check if server response code indicates success (Code 200)
DECLARE
    v_code NUMBER := 404;
BEGIN
    IF v_code = 200 THEN
        DBMS_OUTPUT.PUT_LINE('Request successful (HTTP 200)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Request failed or error encountered');
    END IF;
END;
/

-- 45. Check if an employee performance rating qualifies for an award (Score of 5)
DECLARE
    v_rating NUMBER := 4;
BEGIN
    IF v_rating = 5 THEN
        DBMS_OUTPUT.PUT_LINE('Qualifies for excellence performance reward');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard performance review');
    END IF;
END;
/

-- 46. Check if a storage file size exceeds 100 megabytes
DECLARE
    v_mb NUMBER := 120;
BEGIN
    IF v_mb > 100 THEN
        DBMS_OUTPUT.PUT_LINE('Large file storage warning');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Normal file size');
    END IF;
END;
/

-- 47. Check if an integer variable is strictly non-zero
DECLARE
    num NUMBER := 0;
BEGIN
    IF num <> 0 THEN
        DBMS_OUTPUT.PUT_LINE('Value is non-zero');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Value is exactly zero');
    END IF;
END;
/

-- 48. Check if a customer credit score is categorized as good (>= 700)
DECLARE
    v_credit NUMBER := 740;
BEGIN
    IF v_credit >= 700 THEN
        DBMS_OUTPUT.PUT_LINE('Eligible for premium interest rates');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard interest rates apply');
    END IF;
END;
/

-- 49. Check if subscription status string matches 'PREMIUM'
DECLARE
    v_sub VARCHAR2(20) := 'BASIC';
BEGIN
    IF v_sub = 'PREMIUM' THEN
        DBMS_OUTPUT.PUT_LINE('Access to exclusive creator content');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Upgrade to premium for full access');
    END IF;
END;
/

-- 50. Check if a numeric square evaluation is greater than 50
DECLARE
    num NUMBER := 6;
BEGIN
    IF (num * num) > 50 THEN
        DBMS_OUTPUT.PUT_LINE('Square is greater than 50');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Square is 50 or less');
    END IF;
END;
/
