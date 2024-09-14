CREATE OR REPLACE PROCEDURE add_two()
    RETURNS FLOAT NOT NULL
    LANGUAGE JAVASCRIPT
    AS
    $$
    return 2;
    $$
    ;
    