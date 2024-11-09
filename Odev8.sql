---UPDATE X5
UPDATE employee
	SET name = 'irem',
	email='irem@gmail.com',
	birthday= '1995-11-25'
	WHERE id = 10;	
UPDATE employee
	SET name = 'UPDATED',
	email='updated@gmail.com',
	birthday= '1995-11-25'
	WHERE name='Frayda';
UPDATE employee
	SET name = 'Ecem',
	email='ecem@gmail.com'
	WHERE name LIKE 'A%';
UPDATE employee
	SET name = 'Kaya',
	email='kaya@gmail.com'
	WHERE name ILIKE '%E';
UPDATE employee
	SET name = 'Updated'
	WHERE id = 5;
	
---DELETE X5
DELETE FROM employee 
WHERE id = 15
RETURNING *;

DELETE FROM employee 
WHERE name LIKE 'B%'
RETURNING *;

DELETE FROM employee 
WHERE name ILIKE '%Z%'
RETURNING *;

DELETE FROM employee 
WHERE id = 20
RETURNING *;

DELETE FROM employee 
WHERE name ILIKE '%C'
RETURNING *;







