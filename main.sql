CREATE TABLE manifestacao (
    codigo INT AUTO_INCREMENT,
    titulo VARCHAR(100),
    descricao VARCHAR(1000),
    tipo VARCHAR(100),
    autor VARCHAR(100),
    dia VARCHAR(100),
    mes VARCHAR(100),
    ano VARCHAR(100),
    PRIMARY KEY (codigo)
);
select * from manifestacao;