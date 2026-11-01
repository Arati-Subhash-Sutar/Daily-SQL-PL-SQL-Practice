-- Check number is even or not 
DECLARE
    num NUMBER := 12;
BEGIN
    IF MOD(num,2)=0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is even');
    END IF;
END;
/


-- Check if given number is  odd
DECLARE
    num NUMBER := 13;
BEGIN
    IF MOD(num,2)=1 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is odd');
    END IF;
END;
/





