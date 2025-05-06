DECLARE
    num         NUMBER := &n;
    reversed    NUMBER := 0;  
    digit       NUMBER;
BEGIN
    WHILE num > 0 LOOP
        digit := MOD(num, 10);               
        reversed := (reversed * 10) + digit; 
        num := TRUNC(num / 10);              
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Reversed number is: ' || reversed);
END;
/