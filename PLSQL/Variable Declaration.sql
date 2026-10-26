--Simple--

/* Write an anonymous PL/SQL block that declares a VARCHAR2(50) variable named v_message, assigns it the text 'Learning PL/SQL Variables', and prints it out to the DBMS Output console using DBMS_OUTPUT.PUT_LINE.*/
DECLARE
    v_message VARCHAR2(50) := 'Learning PL/SQL Variables';
BEGIN
    DBMS_OUTPUT.PUT_LINE('The message is : ' || v_message);
END;
/

/* Write a PL/SQL block that declares two numeric variables, v_num1 (set to 15) and v_num2 (set to 25), plus a third variable named v_total. Calculate their sum and assign it to v_total, then display a message showing the result. */
DECLARE
    v_num1 NUMBER := 15;
    v_num2 NUMBER := 25;
    v_total NUMBER;
BEGIN
    v_total := v_num1 + v_num2;
    DBMS_OUTPUT.PUT_LINE('Addition of ' || v_num1 || ', ' || v_num2 || '= ' || v_total);
END;
/

/* Write a PL/SQL block that declares a constant numeric variable c_tax_rate set to 0.08 (using the CONSTANT keyword). Declare another variable v_price set to 200.00. Calculate the final amount including tax, and print the resulting value.*/
DECLARE
    c_tax_rate CONSTANT NUMBER := 0.08;
    v_price NUMBER := 200.00;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Tax value : ' || v_price * c_tax_rate);
END;
/

/* Write a PL/SQL block declaring a constant numeric variable c_rate set to 0.18. Multiply it by a subtotal variable of 500 and print the calculated tax. */
DECLARE
    c_rate CONSTANT NUMBER := 0.18;
    v_subtotal NUMBER := 500;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Calculated Tax: ' || (v_subtotal * c_rate));
END;
/

/* Write a PL/SQL block that declares a variable v_counter as a NUMBER defaulted to 10 using the DEFAULT keyword, then increments it by 5 and prints the result. */
DECLARE
    v_counter NUMBER DEFAULT 10;
BEGIN
    v_counter := v_counter + 5;
    DBMS_OUTPUT.PUT_LINE('Counter value: ' || v_counter);
END;
/

/* Write a PL/SQL block that declares two VARCHAR2(20) variables, v_first_name ('Arati') and v_last_name ('Sutar'), and prints them together as a full name separated by a space. */
DECLARE
    v_first_name VARCHAR2(20) := 'Arati';
    v_last_name VARCHAR2(20) := 'Sutar';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Full Name: ' || v_first_name || ' ' || v_last_name);
END;
/

/* Write a PL/SQL block that declares a NUMBER variable v_score without assigning an initial value, and prints 'Score is null' if the variable evaluates to a null state. */
DECLARE
    v_score NUMBER;
BEGIN
    IF v_score IS NULL THEN
        DBMS_OUTPUT.PUT_LINE('Score is null');
    END IF;
END;
/

/* Write a PL/SQL block that declares a constant c_pi set to 3.14159 and a radius variable v_radius set to 7. Calculate and print the area of a circle. */
DECLARE
    c_pi CONSTANT NUMBER := 3.14159;
    v_radius NUMBER := 7;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Area of Circle: ' || (c_pi * v_radius * v_radius));
END;
/

/* Write a PL/SQL block that declares a DATE variable named v_today and assigns it the current database date using SYSDATE. Print the date out. */
DECLARE
    v_today DATE := SYSDATE;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Today''s Date: ' || TO_CHAR(v_today, 'YYYY-MM-DD'));
END;
/

/* Write a PL/SQL block containing three variables declared in the DECLARE section: v_item_name, v_quantity, and v_price. Assign values and print a summary sentence. */
DECLARE
    v_item_name VARCHAR2(30) := 'Laptop';
    v_quantity NUMBER := 2;
    v_price NUMBER := 45000;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Summary: ' || v_quantity || ' ' || v_item_name || '(s) purchased at ' || v_price || ' each.');
END;
/


/* Write a PL/SQL block that declares a boolean variable v_is_admin set to FALSE, and prints 'Administrator Access Denied' if it is false. */
DECLARE
    v_is_admin BOOLEAN := FALSE;
BEGIN
    IF NOT v_is_admin THEN
        DBMS_OUTPUT.PUT_LINE('Administrator Access Denied');
    END IF;
END;
/

/* Write a PL/SQL block that declares two VARCHAR2(15) variables representing first and last names, calculates their total length combined, and prints the result. */
DECLARE
    v_first VARCHAR2(15) := 'Rahul';
    v_last VARCHAR2(15) := 'Sharma';
    v_total_len NUMBER;
BEGIN
    v_total_len := LENGTH(v_first) + LENGTH(v_last);
    DBMS_OUTPUT.PUT_LINE('Combined name length: ' || v_total_len);
END;
/

/* Write a PL/SQL block that declares a constant numeric variable c_shipping_fee set to 50.00 and a variable v_order_total set to 450.00, then calculates and prints the grand total. */
DECLARE
    c_shipping_fee CONSTANT NUMBER := 50.00;
    v_order_total NUMBER := 450.00;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Grand Total: ' || (v_order_total + c_shipping_fee));
END;
/

/* Write a PL/SQL block that declares a numeric variable v_stock_qty with a default value of 100, decreases it by 25 due to a sale, and prints the remaining stock. */
DECLARE
    v_stock_qty NUMBER DEFAULT 100;
BEGIN
    v_stock_qty := v_stock_qty - 25;
    DBMS_OUTPUT.PUT_LINE('Remaining stock: ' || v_stock_qty);
END;
/

/* Write a PL/SQL block that declares a VARCHAR2(30) variable v_status without assigning an initial value, and prints a message using NVL to show 'Pending' if it is null. */
DECLARE
    v_status VARCHAR2(30);
BEGIN
    DBMS_OUTPUT.PUT_LINE('Current Status: ' || NVL(v_status, 'Pending'));
END;
/
