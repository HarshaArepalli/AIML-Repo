DECLARE
    i          NUMBER := &m;
    counter    NUMBER := &n;
    even       NUMBER := &p;
    sum_even   NUMBER := &q;
BEGIN
    WHILE counter < 10 LOOP
        sum_even := sum_even + even;
        even := even + 2;
        counter := counter + 1;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Sum of first 10 even numbers is: ' || sum_even);
END;
/
