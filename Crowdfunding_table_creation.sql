
CREATE TABLE categories (
	category_id varchar(6) primary key,
	category varchar(25)
);

-- DROP TABLE subcategories;
CREATE TABLE subcategories (
	subcategory_id varchar(9) primary key,
	subcategory varchar(25)
);

CREATE TABLE contacts (
	contact_id INT primary key,
	first_name varchar(25),
	last_name varchar(25),
	email varchar(50)
);

CREATE TABLE campaign (
	cf_id INT primary key,
	contact_id INT,
	company_name varchar(50),
	description varchar(100),
	goal float,
	pledged float,
	backers_count INT,
	country varchar(6),
	currency varchar(6),
	launched_date DATE,
	end_date DATE,
	category_id varchar(6),   
	subcategory_id varchar(9), 
	
	foreign key(contact_id) references contacts(contact_id),
	foreign key(category_id) references categories(category_id),
	foreign key(subcategory_id) references subcategories(subcategory_id)
);

SELECT * FROM contacts LIMIT(10);
SELECT * FROM categories;
SELECT * FROM subcategories;
SELECT * FROM campaign LIMIT(10);