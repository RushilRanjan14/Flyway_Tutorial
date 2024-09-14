CREATE OR REPLACE PROCEDURE test()
    RETURNS FLOAT NOT NULL
    LANGUAGE JAVASCRIPT
    AS
    $$
    return 1010;
    $$
    ;
    