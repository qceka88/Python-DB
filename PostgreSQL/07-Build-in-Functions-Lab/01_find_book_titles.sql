SELECT title
FROM books
WHERE 'The' = substring(title, 1, 3);