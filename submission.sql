--Get the username of the person who made the post about EmptyStack in `forum_posts`.
SELECT author , content FROM forum_posts WHERE content ILIKE '%EmptyStack%'AND date BETWEEN  '2048-04-01'AND  '2048-05-01'; 
--Get the last name of the person associated with that username in `forum_accounts`
SELECT last_name FROM forum_accounts WHERE username = 'smart-money-44';
-- Find all other accounts with the same last name
SELECT username, first_name, last_name FROM forum_accounts WHERE last_name = 'Steele';
--Find all accounts in `emptystack_accounts` with the same last name
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
 --There will only be one EmptyStack employee with a forum account. Use their credentials to access `node mainframe`, which will output a new `sql` file for you to run.
 Username: triple-cart-38, Password: password456 puts out emptystack.sql
 -- Find the message in `emptystack_messages` that mentions a project involving
  SELECT * FROM emptystack_messages WHERE subject  ILIKE '%project%';
  --Get the credentials for the admin account from `emptystack_accounts`.
  SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
  --Get the ID of the project from `emptystack_projects`.
  SELECT * FROM emptystack_projects WHERE code = 'TAXI';
 -- Use that information to stop the project: `node mainframe -stop`!
 Username: your-boss-99, password: notagaincarter, Project ID: DczE0v2b
