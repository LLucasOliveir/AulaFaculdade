create table Estado(
id_estado INT(11) PRIMARY KEY,
estado VARCHAR(150),
sigla VARCHAR(2)
);

create table Cidade(
id_cidade INT(11) PRIMARY KEY,
cidade VARCHAR(150),
abreviacao VARCHAR(50),
cid_id_estado INT(11) 
FOREIGN KEY (cid_id_estado) REFERENCES Estado(id_estado)
);