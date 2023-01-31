-- Generate a list of customer information.
SELECT * from Customers;
-- Show their first name, last name, and email address.
SELECT FirstName, LastName, Email from Customers;
-- Sort the list of results by last name.
SELECT FirstName, LastName, Email from Customers order by LastName;