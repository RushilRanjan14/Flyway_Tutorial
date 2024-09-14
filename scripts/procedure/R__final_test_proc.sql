CREATE OR REPLACE PROCEDURE final_test()
    RETURNS FLOAT NOT NULL
    LANGUAGE JAVASCRIPT
    AS
    $$
    return 7;
    $$
    ;
    