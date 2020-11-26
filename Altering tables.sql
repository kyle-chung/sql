Adding columns:

ALTER TABLE mytable
ADD column DataType OptionalTableConstraint 
    DEFAULT default_value;
    
    
Removing columns

ALTER TABLE mytable
DROP column_to_be_deleted;


Renaming the table:

ALTER TABLE mytable
RENAME TO new_table_name;
