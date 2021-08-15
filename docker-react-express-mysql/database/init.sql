  
/*
  ____ ____  _____    _  _____ _____ 
 / ___|  _ \| ____|  / \|_   _| ____|
| |   | |_) |  _|   / _ \ | | |  _|  
| |___|  _ <| |___ / ___ \| | | |___ 
 \____|_| \_|_____/_/   \_|_| |_____|
*/


CREATE TABLE user (
  first_name varchar(30) DEFAULT NULL,
  last_name varchar(30) DEFAULT NULL,
  email varchar(30) DEFAULT NULL
);



/*
 ___ _   _ ____  _____ ____ _____ 
|_ _| \ | / ___|| ____|  _ |_   _|
 | ||  \| \___ \|  _| | |_) || |  
 | || |\  |___) | |___|  _ < | |  
|___|_| \_|____/|_____|_| \_\|_|                                  
*/


INSERT INTO user values('Md. Sakib', 'Khan', 'hrk.sakib@gmail.com')