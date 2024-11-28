SELECT replace(title, 'The', '***')
FROM books
WHERE 'The' = substring(title, 1, 3);