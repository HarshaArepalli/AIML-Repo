DECLARE
    num        NUMBER := &n;  
    digit      NUMBER;
    sum_digits NUMBER := 0;
BEGIN
    WHILE num > 0 LOOP
        digit := MOD(num, 10);         
        sum_digits := sum_digits + digit;
        num := TRUNC(num / 10);        
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Sum of digits is: ' || sum_digits);
END;
/
