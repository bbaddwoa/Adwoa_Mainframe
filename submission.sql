

SELECT * FROM public.forum_posts
WHERE date >= '2048-04-01' AND date < '2048-05-01'
	AND (content ILIKE '%EmptyStack%' AND content ILIKE '%dad%');
SELECT last_name FROM public.forum_accounts
WHERE username = 'smart-money-44';
-- Replace <author_last_name> with the actual last name from previous query
SELECT * FROM public.forum_accounts
WHERE last_name = 'Steele' AND username != 'smart-money-44';
-- Find all accounts in public.emptystack_accounts with the same last name
-- Replace <author_last_name> with the actual last name from previous query
SELECT * FROM public.emptystack_accounts WHERE last_name = 'Steele';
