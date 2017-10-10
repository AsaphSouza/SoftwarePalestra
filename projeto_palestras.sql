CREATE TABLE agendamento_de_palestras
(
   cod character varying(10) NOT NULL,
   cliente character varying(30) NOT NULL,
   palestrante character varying (30) NOT NULL,
   tematica character varying (40) NOT NULL,
   horario character varying (5) NOT NULL,
   data character varying (15) NOT NULL,
   PRIMARY KEY (cod)
)

select * from agendamento_de_palestras

CREATE TABLE cadastroouvintes
(
   nome character varying(40) NOT NULL,
   cpf character varying(20) NOT NULL,
   endereco character varying (40),
   email character varying (30) NOT NULL,
   PRIMARY KEY (cpf)
)

select * from cadastroouvintes

CREATE TABLE palestrasagendadas
(
   provedor character varying(40) NOT NULL,
   tema character varying(20) NOT NULL,
   palestrante character varying (40),
   horario character varying (30) NOT NULL,
   sala character varying (10) NOT NULL,
   PRIMARY KEY (tema)
)

select * from palestrasagendadas

CREATE TABLE reservasalas
(
   numero character varying(10) NOT NULL,
   capacidade character varying(5) NOT NULL,
   PRIMARY KEY (capacidade)
)

select * from reservasalas

