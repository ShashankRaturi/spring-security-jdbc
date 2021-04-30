
INSERT INTO users (username , password , enabled)
values('Aman' , 'rawat' , true);

INSERT INTO users (username , password , enabled)
values('Alpha' , 'bet' , true);

INSERT INTO authorities(username, authority)
values ( 'Alpha','ROLE_USER' );

INSERT INTO authorities(username, authority)
values ( 'Aman','ROLE_ADMIN' );