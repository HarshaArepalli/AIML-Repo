DECLARE
    num        NUMBER := &m;  
    original   NUMBER := num;
    reversed   NUMBER := 0;
    digit      NUMBER;
BEGIN
    WHILE num > 0 LOOP
        digit := MOD(num, 10);               
        reversed := (reversed * 10) + digit; 
        num := TRUNC(num / 10);              
    END LOOP;

    IF original = reversed THEN
        DBMS_OUTPUT.PUT_LINE(original || ' is an true palindrome.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(original || ' is not an palindrome.');
    END IF;
END;
/