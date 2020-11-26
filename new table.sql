Creating tables:
DROP TABLE IF EXISTS mytable;
CREATE TABLE IF NOT EXISTS mytable (
    column DataType TableConstraint DEFAULT default_value,
    another_column DataType TableConstraint DEFAULT default_value,
    …
);


Inserting new data:

INSERT INTO mytable
VALUES (value_or_expr, another_value_or_expr, …),
       (value_or_expr_2, another_value_or_expr_2, …),
       …;
       
       
Updating rows:

UPDATE mytable
SET column = value_or_expr, 
    other_column = another_value_or_expr, 
    …
WHERE condition;


Deleting rows:

DELETE FROM mytable
WHERE condition; 

Dropping tables:

DROP TABLE IF EXISTS mytable;
