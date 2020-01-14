USE test;

INSERT INTO parameter (app, histories, logins) VALUES (
	'default',  
	{ 	'lastname' : false,
		'firstname' : false,
  		'address' : false,
  		'addresses' : true,
  		'cgus' : true,
  		'phones' : true },
	{ 	'email', 'lastname', 'fid' }
);

INSERT INTO login (login) VALUES (
	'jean.dupond@gmail.com'
);
