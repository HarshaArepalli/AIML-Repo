D:\AIML Training\PLSQLDECLARE
    num NUMBER := &n;     i   NUMBER;
BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(num || ' x ' || i || ' = ' || (num * i));
    END LOOP;
END;
/
