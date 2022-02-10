
insert into movies (id, movie_name, rating)
values 
(1, 'Ace Ventura', 'PG-13'),
(2, 'Harry Potter and the Goblet of Fire', 'PG-13'),
(3, 'King Kong', 'R'),
(4, 'Anchorman: Legend of Ron Burgundy', 'PG-13'),
(5, 'Toy Story', 'G')


insert into concessions(id, name)
values 
(1, 'Popcorn'),
(2, 'Soda'),
(3, 'Candy'),
(4, 'Nachos'),
(5, 'Hot dog')


insert into tickets (id, movie_id)
values 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5)


insert into customers(id, first_name, last_name, movie_ticket, snack)
values 
(1, 'Eric', 'Sylvestre', 2, 2),
(2, 'Julia', 'Rota', 2, 1),
(3, 'Charles', 'Switzer', 5, 5),
(4, 'Mike', 'Costa', 3, 3), 
(5, 'Carlos', 'Silva', 4, 3),
(6, 'Brock', 'Handy', 4, 1),
(7, 'John', 'Eckart', 1, 4)