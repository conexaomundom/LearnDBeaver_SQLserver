DROP TABLE IF EXISTS Tabela_1;
CREATE TABLE "Tabela_1" (
	Cod_cli INT,
	Nome_cli VARCHAR(50) NOT NULL,
	Peso_cli NUMERIC(8,2) NOT NULL,
	Alt_cli NUMERIC(8,2) NOT NULL,
	"Data" DATE NOT NULL,
	CONSTRAINT Tabela_1_PK PRIMARY KEY (Cod_cli)
);
