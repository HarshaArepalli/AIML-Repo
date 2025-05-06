DECLARE
    odd        NUMBER := &p;
    counter    NUMBER := &q;
    sum_odd    NUMBER := &r;
BEGIN
    WHILE counter <= 10 LOOP
        sum_odd := sum_odd + odd;
        odd := odd + 2;
        counter := counter + 1;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Sum of first 10 odd no is: ' || sum_odd);
END;
/
