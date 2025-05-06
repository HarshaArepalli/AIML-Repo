DECLARE
    i       NUMBER := 1;
    sum_n   NUMBER := &n;
BEGIN
    WHILE i <= 10 LOOP
        sum_n := sum_n + i;
        i := i + 1;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Sum of first 10 numbers is: ' || sum_n);
END;
/
