-- Per guardar els canvis caldria prémer el botó "Write Changes"
INSERT INTO people 
(first_name, last_name)
VALUES 
('George', 'White'),
('Jenn', 'Smith'),
('Carol', NULL); -- no valdria passar només Carol, ja que es requereix passar tants valors com fields es vulguin inserir 
SELECT * FROM people; 