/* Criacao do banco SUPERMERCADO     */
/* criacao das tabelas com os campos */ 



DROP DATABASE IF EXISTS `supermercado`;
CREATE DATABASE `supermercado`; 
USE `supermercado`;

CREATE TABLE `ceps` (
  `cep` varchar(15) NOT NULL default '13100000',
  `logradouro` varchar(100) default NULL,
  `bairro` varchar(50) default NULL,
  `cidade` varchar(50) default NULL,
  `estado` varchar(3) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `compras` (
  `num_compra` int(11) default NULL,
  `cod_prod` varchar(5) default NULL,
  `quant` double(8,2) default NULL,
  `valor_final` double(10,2) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `fornecedor` (
  `codigo` varchar(10) default NULL,
  `nome` varchar(50) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `identificacao` (
  `num_compra` int(11) default NULL,
  `rg` varchar(20) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `pessoas` (
  `rg` varchar(20) default NULL,
  `nome` varchar(50) default NULL,
  `cep` varchar(15) default NULL,
  `numero` varchar(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `produtos` (
  `descricao` varchar(100) default NULL,
  `preco_unit` double(8,2) default NULL,
  `cod_prod` varchar(5) default NULL,
  `cod_fornecedor` varchar(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

USE `supermercado`;

delete from identificacao;

INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (1,'17333999');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (2,'7123456');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (3,'123123');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (4,'7123456');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (5,'20733290');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (6,'123123');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (7,'17333999');
INSERT INTO `identificacao` (`num_compra`,`rg`) VALUES (8,'17333999');

delete from compras;

INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (1,'5',5,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (1,'6',8,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (1,'2',2,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (1,'9',8,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (1,'30',4,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'4',4,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'5',2,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'1',5,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'6',4,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'12',3,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'4',6,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (2,'8',5,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (3,'1',1,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (3,'2',1,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (3,'3',1,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'1',4,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'7',5,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'12',3,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'15',8,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'18',4,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'2',2,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'22',7,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (4,'3',6,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (5,'7',9,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (5,'6',1,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (6,'5',1,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (6,'18',6,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (6,'3',8,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (6,'2',12,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (6,'8',10,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'4',3,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'6',3,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'8',3,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'13',7,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'15',6,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (7,'23',5,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (8,'2',9,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (8,'4',10,NULL);
INSERT INTO `compras` (`num_compra`,`cod_prod`,`quant`,`valor_final`) VALUES (8,'6',12,NULL);


delete from pessoas;

INSERT INTO `pessoas` (`rg`,`nome`,`cep`,`numero`) VALUES ('20733290','Jos� da Silva','010142','12');
INSERT INTO `pessoas` (`rg`,`nome`,`cep`,`numero`) VALUES ('17333999','Maria das Dores','015260','34');
INSERT INTO `pessoas` (`rg`,`nome`,`cep`,`numero`) VALUES ('12121212','Samuel Dandes','088300','206');
INSERT INTO `pessoas` (`rg`,`nome`,`cep`,`numero`) VALUES ('7123456','Josefina Farias','100675','219');
INSERT INTO `pessoas` (`rg`,`nome`,`cep`,`numero`) VALUES ('123123','Marcelo Dias','100770','456');


delete from produtos;

INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('1','	Bis','2.35','1');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('2','	Diamante Negro','2.90','1');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('3','	Krot','4.34','1');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('4','	Sonho de Valsa','1.20','1');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('5','	Amandita','5.50','1');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('6','Sabonete Phebo','1.17','2');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('7','Sabonete Vin�lia','1.00','2');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('8','Sabonte Lux','2.30','2');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('9','Sab�o em p� Ariel','5.34','2');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('10','Sab�o em p� OMO','5.55','2');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('11','TV Plasma','1730.00','4');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('12','TV LCD','2340.00','4');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('13','DVD','340.00','5');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('14','CD R/W','210.00','5');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('15','Leitor de C�digo de Barra','110.00','5');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('16','Arroz','4.00','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('17','Feij�o','3.60','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('18','Oleo','1.15','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('19','Macarr�o Galo','2.40','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('20','Macarr�o Renata','3.00','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('21','Trigo','2.60','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('22','Farinha de Milho','4.30','8');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('23','Caldo de Galinha','1.10','7');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('24','Caldo de Carne','1.15','7');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('25','Luz do Dia','6.60','11');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('26','L�mpada 60W','3.20','11');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('27','Cano de PVC','45.90','12');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('28','Led Vermelho','0.25','13');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('29','Soldador','33.00','13');
INSERT INTO `produtos` (`cod_prod`,`descricao`,`preco_unit`,`cod_fornecedor`) VALUES ('30','Pescada Limpa','12.50','10');


delete from fornecedor;

INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('1','Lacta');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('2','Gessy');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('3','Sony');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('4','Philips');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('5','Dell');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('6','Motorola');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('7','Granja');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('8','Hortali�as C&A');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('9','Puri Verde');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('10','Tavaris');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('11','Osraw');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('12','Tubo Centro');
INSERT INTO `fornecedor` (`codigo`,`nome`) VALUES ('13','Eletronica Suave');

delete from ceps;

INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010000','Avenida Doutor Moraes Sales','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010001','Avenida Doutor Moraes Sales','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010002','Avenida Doutor Moraes Sales','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010091','Largo do Ros�rio','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010140','Avenida Benjamin Constant','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010141','Avenida Benjamin Constant','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010142','Avenida Benjamin Constant','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010160','Avenida Doutor Thomaz Alves','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010180','Pra�a dos Ferrovi�rios','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('010211','Avenida Orozimbo Maia','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('012000','Avenida Francisco Glic�rio','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('013061','Avenida Senador Saraiva','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('013161','Avenida Andrade Neves','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('015100','Avenida Anchieta','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('015102','Largo das Andorinhas','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('015260','Largo Dom Pedro II','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('015295','Avenida J�lio de Mesquita','Centro','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('024000','Avenida Coronel Silva Teles','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('024030','Avenida Jo�o Mendes J�nior','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('024515','Pra�a Adamina Del Soldato Saad','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('024519','Pra�a Pedro Magalh�es J�nior','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('025005','Avenida Benjamin Constant','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('025060','Avenida J�lio de Mesquita','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('025061','Avenida J�lio de Mesquita','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('025065','Largo da City Banda','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('025320','Avenida Jos� de Souza Campos','Cambu�','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088170','Avenida do Cobalto','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088300','Avenida Doutor J�lio Soares de Arruda','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088305','Pra�a Manoel Romero','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088307','Pra�a Doutor Luiz Ant�nio Pompeu de Camargo','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088309','Pra�a Lafayette Arruda Camargo Filho','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088340','Avenida Herm�nia de Andrade Couto e Silva','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088359','Pra�a Moys�s Marques dos Santos','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088540','Avenida Lafayete Arruda Camargo','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('088556','Pra�a Jos� Pl�nio Guimar�es','Parque S�o Quirino','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100570','Rua Argentino Cipriano','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100671','Rua Praia de Guarapari','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100672','Rua Praia de Itapo�','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100673','Rua Praia de Parapu�','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100674','Rua Praia de Peru�be','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100675','Rua Praia do Flamengo','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100676','Rua Praia do Leblon','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100677','Rua Praia do Perequ�','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100770','Rua Praia Grande','Jardim Baroneza','Campinas','SP');
INSERT INTO `ceps` (`cep`,`logradouro`,`bairro`,`cidade`,`estado`) VALUES ('100830','Rua Praia de Ipanema','Jardim Baroneza','Campinas','SP');