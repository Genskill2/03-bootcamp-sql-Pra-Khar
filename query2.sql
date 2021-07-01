 select m.title,n.name from books m 
join publisher n on n.id=m.publisher where n.country='UK';

