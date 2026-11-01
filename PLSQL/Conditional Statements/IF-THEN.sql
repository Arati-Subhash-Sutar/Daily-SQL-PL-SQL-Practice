-- Check number is even or not 
DECLARE
    num NUMBER := &num;
BEGIN
    IF MOD(num,2)=0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is even');
    END IF;
END;
/


-- Check if given number is  odd
DECLARE
    num NUMBER := &num;
BEGIN
    IF MOD(num,2)=1 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is odd');
    END IF;
END;
/


-- Check if given number is positive
DECLARE
    num NUMBER := &num;
BEGIN
    IF num>0  THEN
        DBMS_OUTPUT.PUT_LINE(num ||  ' is positive');
    END IF;
END;
/


-- Check if given number is negative
DECLARE
    num NUMBER := &num;
BEGIN
    IF num<0  THEN
        DBMS_OUTPUT.PUT_LINE(num ||  ' is negative');
    END IF;
END;
/


-- 1. Check if a number is greater than 100
DECLARE
    num NUMBER := 125;
BEGIN
    IF num > 100 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is greater than 100');
    END IF;
END;
/

-- 2. Check if a number is a multiple of 10
DECLARE
    num NUMBER := 50;
BEGIN
    IF MOD(num, 10) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is a multiple of 10');
    END IF;
END;
/

-- 3. Check if a student scored a perfect score of 100
DECLARE
    score NUMBER := 100;
BEGIN
    IF score = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Perfect score achieved!');
    END IF;
END;
/

-- 4. Check if a number is a single-digit value
DECLARE
    num NUMBER := 7;
BEGIN
    IF num < 10 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is a single-digit number');
    END IF;
END;
/

-- 5. Check if a temperature value is at or above freezing (0 degrees)
DECLARE
    temp NUMBER := 4;
BEGIN
    IF temp >= 0 THEN
        DBMS_OUTPUT.PUT_LINE('Temperature is at or above freezing');
    END IF;
END;
/

-- 6. Check if an integer equals 50
DECLARE
    num NUMBER := 50;
BEGIN
    IF num = 50 THEN
        DBMS_OUTPUT.PUT_LINE('The target value 50 was reached');
    END IF;
END;
/

-- 7. Check if a number is greater than or equal to 1000
DECLARE
    val NUMBER := 1500;
BEGIN
    IF val >= 1000 THEN
        DBMS_OUTPUT.PUT_LINE('Value meets the 1000 threshold');
    END IF;
END;
/

-- 8. Check if a number is less than 50
DECLARE
    num NUMBER := 35;
BEGIN
    IF num < 50 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is less than 50');
    END IF;
END;
/

-- 9. Check if a number is divisible by 3
DECLARE
    num NUMBER := 9;
BEGIN
    IF MOD(num, 3) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is divisible by 3');
    END IF;
END;
/

-- 10. Check if a number is non-zero
DECLARE
    num NUMBER := 45;
BEGIN
    IF num <> 0 THEN
        DBMS_OUTPUT.PUT_LINE('The number is not zero');
    END IF;
END;
/

-- 11. Check if a number is equal to 99
DECLARE
    num NUMBER := 99;
BEGIN
    IF num = 99 THEN
        DBMS_OUTPUT.PUT_LINE('The number is 99');
    END IF;
END;
/

-- 12. Check if a square of a number is greater than 50
DECLARE
    num NUMBER := 8;
BEGIN
    IF (num * num) > 50 THEN
        DBMS_OUTPUT.PUT_LINE('Square is greater than 50');
    END IF;
END;
/

-- 13. Check if an employee qualifies for a milestone service award (10+ years)
DECLARE
    v_years NUMBER := 12;
BEGIN
    IF v_years >= 10 THEN
        DBMS_OUTPUT.PUT_LINE('Award unlocked: 10+ years of service');
    END IF;
END;
/

-- 14. Check if order quantity qualifies for bulk discount pricing (20+ units)
DECLARE
    v_qty NUMBER := 25;
BEGIN
    IF v_qty >= 20 THEN
        DBMS_OUTPUT.PUT_LINE('Bulk discount pricing applied');
    END IF;
END;
/

-- 15. Check if inventory stock requires an immediate reorder alert (below 15 units)
DECLARE
    v_stock NUMBER := 8;
BEGIN
    IF v_stock < 15 THEN
        DBMS_OUTPUT.PUT_LINE('ALERT: Inventory is running low');
    END IF;
END;
/

-- 16. Check if a product price is considered high-end (greater than 500)
DECLARE
    v_price NUMBER := 750;
BEGIN
    IF v_price > 500 THEN
        DBMS_OUTPUT.PUT_LINE('This is a luxury item tier');
    END IF;
END;
/

-- 17. Check if an employee is eligible for leadership training (age over 30)
DECLARE
    v_age NUMBER := 34;
BEGIN
    IF v_age > 30 THEN
        DBMS_OUTPUT.PUT_LINE('Eligible for leadership track');
    END IF;
END;
/

-- 18. Check if a project budget has exceeded the 10000 limit
DECLARE
    v_budget NUMBER := 12500;
BEGIN
    IF v_budget > 10000 THEN
        DBMS_OUTPUT.PUT_LINE('Budget overflow detected');
    END IF;
END;
/

-- 19. Check if an account balance is low (less than 100)
DECLARE
    v_balance NUMBER := 45;
BEGIN
    IF v_balance < 100 THEN
        DBMS_OUTPUT.PUT_LINE('Low balance warning triggered');
    END IF;
END;
/

-- 20. Check if a store location code matches the corporate headquarters (Code 100)
DECLARE
    v_loc_code NUMBER := 100;
BEGIN
    IF v_loc_code = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Location is Headquarters');
    END IF;
END;
/

-- 21. Check if shipping cost should be waived (order amount is 200 or more)
DECLARE
    v_order_amt NUMBER := 250;
BEGIN
    IF v_order_amt >= 200 THEN
        DBMS_OUTPUT.PUT_LINE('Free shipping unlocked');
    END IF;
END;
/

-- 22. Check if a discount percentage is set to 20 percent
DECLARE
    v_disc NUMBER := 20;
BEGIN
    IF v_disc = 20 THEN
        DBMS_OUTPUT.PUT_LINE('Maximum seasonal promotion active');
    END IF;
END;
/

-- 23. Check if a loan amount requires collateral (greater than 50000)
DECLARE
    v_loan NUMBER := 75000;
BEGIN
    IF v_loan > 50000 THEN
        DBMS_OUTPUT.PUT_LINE('Collateral documentation required');
    END IF;
END;
/

-- 24. Check if hourly wage meets the minimum wage threshold (at least 15)
DECLARE
    v_wage NUMBER := 18.50;
BEGIN
    IF v_wage >= 15.00 THEN
        DBMS_OUTPUT.PUT_LINE('Wage meets minimum requirement');
    END IF;
END;
/

-- 25. Check if daily sales units target was met (at least 100 units sold)
DECLARE
    v_sales NUMBER := 112;
BEGIN
    IF v_sales >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Daily sales target successfully met');
    END IF;
END;
/

-- 26. Check if tax rate needs to be applied for luxury goods (rate > 10)
DECLARE
    v_tax_rate NUMBER := 12;
BEGIN
    IF v_tax_rate > 10 THEN
        DBMS_OUTPUT.PUT_LINE('Luxury tax calculation applies');
    END IF;
END;
/

-- 27. Check if customer loyalty points exceed the gold tier minimum (5000 points)
DECLARE
    v_points NUMBER := 6200;
BEGIN
    IF v_points >= 5000 THEN
        DBMS_OUTPUT.PUT_LINE('Customer has reached Gold Tier status');
    END IF;
END;
/

-- 28. Check if employee rating qualifies for an excellence reward (score of 5)
DECLARE
    v_rating NUMBER := 5;
BEGIN
    IF v_rating = 5 THEN
        DBMS_OUTPUT.PUT_LINE('Employee qualifies for performance bonus');
    END IF;
END;
/

-- 29. Check if a job designation string matches 'MANAGER'
DECLARE
    v_job VARCHAR2(30) := 'MANAGER';
BEGIN
    IF v_job = 'MANAGER' THEN
        DBMS_OUTPUT.PUT_LINE('Access level: Management');
    END IF;
END;
/

-- 30. Check if an account status indicator is active ('Y')
DECLARE
    v_status CHAR(1) := 'Y';
BEGIN
    IF v_status = 'Y' THEN
        DBMS_OUTPUT.PUT_LINE('Account status is Active');
    END IF;
END;
/

-- 31. Check if a department name string equals 'IT'
DECLARE
    v_dept VARCHAR2(30) := 'IT';
BEGIN
    IF v_dept = 'IT' THEN
        DBMS_OUTPUT.PUT_LINE('Assigned to Information Technology division');
    END IF;
END;
/

-- 32. Check if a string variable name length exceeds 8 characters
DECLARE
    v_name VARCHAR2(30) := 'Alexander';
BEGIN
    IF LENGTH(v_name) > 8 THEN
        DBMS_OUTPUT.PUT_LINE('Name contains more than 8 characters');
    END IF;
END;
/

-- 33. Check if a country code string matches 'USA'
DECLARE
    v_country CHAR(3) := 'USA';
BEGIN
    IF v_country = 'USA' THEN
        DBMS_OUTPUT.PUT_LINE('Domestic shipping rules apply');
    END IF;
END;
/

-- 34. Check if an input character matches uppercase 'A'
DECLARE
    v_char CHAR(1) := 'A';
BEGIN
    IF v_char = 'A' THEN
        DBMS_OUTPUT.PUT_LINE('Matched character A');
    END IF;
END;
/

-- 35. Check if a user role matches 'ADMIN'
DECLARE
    v_role VARCHAR2(20) := 'ADMIN';
BEGIN
    IF v_role = 'ADMIN' THEN
        DBMS_OUTPUT.PUT_LINE('Full administrative privileges granted');
    END IF;
END;
/

-- 36. Check if the string length of a password meets the 6-character safety minimum
DECLARE
    v_pass VARCHAR2(20) := 'secret99';
BEGIN
    IF LENGTH(v_pass) >= 6 THEN
        DBMS_OUTPUT.PUT_LINE('Password meets length requirements');
    END IF;
END;
/

-- 37. Check if a currency symbol string matches '$'
DECLARE
    v_curr CHAR(1) := '$';
BEGIN
    IF v_curr = '$' THEN
        DBMS_OUTPUT.PUT_LINE('Currency format is USD');
    END IF;
END;
/

-- 38. Check if a grade character string matches 'A'
DECLARE
    v_grade CHAR(1) := 'A';
BEGIN
    IF v_grade = 'A' THEN
        DBMS_OUTPUT.PUT_LINE('Outstanding performance grade');
    END IF;
END;
/

-- 39. Check if a category label string equals 'ELECTRONICS'
DECLARE
    v_category VARCHAR2(30) := 'ELECTRONICS';
BEGIN
    IF v_category = 'ELECTRONICS' THEN
        DBMS_OUTPUT.PUT_LINE('Fragile handling label required');
    END IF;
END;
/

-- 40. Check if a user response string equals 'YES'
DECLARE
    v_resp VARCHAR2(10) := 'YES';
BEGIN
    IF v_resp = 'YES' THEN
        DBMS_OUTPUT.PUT_LINE('User confirmed action');
    END IF;
END;
/

-- 41. Check if the current year number is divisible by 4
DECLARE
    v_year NUMBER := 2028;
BEGIN
    IF MOD(v_year, 4) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Year is a leap year candidate');
    END IF;
END;
/

-- 42. Check if the day of the week abbreviation string matches Friday ('FRI')
DECLARE
    v_day VARCHAR2(5) := 'FRI';
BEGIN
    IF v_day = 'FRI' THEN
        DBMS_OUTPUT.PUT_LINE('Happy Friday! Weekend is near.');
    END IF;
END;
/

-- 43. Check if a person's age is greater than or equal to 18 (Adult Check)
DECLARE
    v_age NUMBER := 21;
BEGIN
    IF v_age >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('Individual is legally an adult');
    END IF;
END;
/

-- 44. Check if an engine RPM warning limit exceeds 6000
DECLARE
    v_rpm NUMBER := 6500;
BEGIN
    IF v_rpm > 6000 THEN
        DBMS_OUTPUT.PUT_LINE('WARNING: High engine RPM detected');
    END IF;
END;
/

-- 45. Check if a storage file size is greater than 100 megabytes
DECLARE
    v_size_mb NUMBER := 150;
BEGIN
    IF v_size_mb > 100 THEN
        DBMS_OUTPUT.PUT_LINE('Large file upload warning');
    END IF;
END;
/

-- 46. Check if a network ping latency value is greater than 100 ms
DECLARE
    v_latency NUMBER := 120;
BEGIN
    IF v_latency > 100 THEN
        DBMS_OUTPUT.PUT_LINE('High network latency warning');
    END IF;
END;
/

-- 47. Check if a battery health percentage level is below 20 percent
DECLARE
    v_battery NUMBER := 15;
BEGIN
    IF v_battery < 20 THEN
        DBMS_OUTPUT.PUT_LINE('Low battery warning. Plug in device.');
    END IF;
END;
/

-- 48. Check if a memory usage percentage exceeds 90 percent
DECLARE
    v_memory_usage NUMBER := 92;
BEGIN
    IF v_memory_usage > 90 THEN
        DBMS_OUTPUT.PUT_LINE('Critical memory usage alert');
    END IF;
END;
/

-- 49. Check if a speed limit variable exceeds 75 mph
DECLARE
    v_speed NUMBER := 80;
BEGIN
    IF v_speed > 75 THEN
        DBMS_OUTPUT.PUT_LINE('Speed limit exceeded alert');
    END IF;
END;
/

-- 50. Check if a water tank fill level is at maximum capacity (100 liters)
DECLARE
    v_tank_liters NUMBER := 100;
BEGIN
    IF v_tank_liters = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Water tank is completely full');
    END IF;
END;
/
