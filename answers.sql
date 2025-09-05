/*
 This SQL statement removes the index named 'IdxPhone' 
*/

DROP INDEX IdxPhone ON customers;


/*
 This SQL statement creates a new MySQL user named 'bob'
 with the password 'S$cu3r3!'. 
*/

CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

/*
 This SQL statement grants the INSERT privilege to the user 'bob'
 on the database 'salesDB'.  
*/

GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


/*
 This SQL statement changes the password for the MySQL user 'bob'.
 The change applies to connections from 'localhost' only.
*/
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
