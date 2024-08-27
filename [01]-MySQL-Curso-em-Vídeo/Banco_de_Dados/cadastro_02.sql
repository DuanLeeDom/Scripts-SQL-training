-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `idcurso` int NOT NULL,
  `nome` varchar(30) NOT NULL,
  `descrição` text,
  `carga` int unsigned DEFAULT NULL,
  `totalaulas` int DEFAULT NULL,
  `ano` year DEFAULT '2016',
  PRIMARY KEY (`idcurso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'HTML5','CURSOS DE HTML5',40,37,2014),(2,'Algoritmos','LOGICA DE PROGRAMAÇÃO',20,15,2014),(3,'Photoshop','DICAS DE PHOTOSHOP CC',10,8,2014),(4,'PHP','CURSO DE PHP PARA INICIANTES',40,20,2015),(6,'MySQL','BANCO DE DADOS MYSQL',30,15,2016),(7,'Word','CURSO COMPLETO DE WORD',40,30,2016),(8,'Sapateado','DANÇAS RÍTMICAS',40,30,2018),(9,'Cozinha Árabe','APRENDA A FAZER KIBE',40,30,2018),(10,'YouTuber','GERAR POLEMICA E GANHAR INSCRITOS',5,2,2018);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gafanhotos`
--

DROP TABLE IF EXISTS `gafanhotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gafanhotos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `prof` varchar(20) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gafanhotos`
--

LOCK TABLES `gafanhotos` WRITE;
/*!40000 ALTER TABLE `gafanhotos` DISABLE KEYS */;
INSERT INTO `gafanhotos` VALUES (1,'Carlos Silva','Engenheiro','1985-07-12','M',75.30,1.78,'Brasileiro'),(2,'Mariana Costa','Médica','1990-03-22','F',63.50,1.65,'Portuguesa'),(3,'Pedro Santos','Advogado','1982-11-05','M',80.10,1.82,'Argentino'),(4,'Ana Gomez','Professora','1978-09-17','F',68.00,1.70,'Espanhola'),(5,'Lucas Almeida','Programador','1995-02-10','M',74.50,1.75,'Brasileiro'),(6,'Sofia Mendes','Arquiteta','1987-06-30','F',59.30,1.62,'Italiana'),(7,'Miguel Torres','Cozinheiro','1975-01-14','M',90.70,1.80,'Mexicano'),(8,'Beatriz Lima','Designer','1993-04-18','F',58.60,1.68,'Chilena'),(9,'Rafael Oliveira','Jornalista','1989-08-25','M',72.40,1.77,'Uruguaio'),(10,'Clara Santos','Enfermeira','1983-12-03','F',65.80,1.64,'Argentina'),(11,'Joaquim Ferreira','Dentista','1976-05-14','M',82.90,1.80,'Brasileiro'),(12,'Juliana Martins','Advogada','1992-09-19','F',60.30,1.68,'Portuguesa'),(13,'Felipe Lima','Professor','1988-02-25','M',78.40,1.76,'Brasileiro'),(14,'Isabela Ribeiro','Nutricionista','1991-07-30','F',57.80,1.64,'Espanhola'),(15,'Fernando Souza','Músico','1985-04-12','M',73.50,1.75,'Argentino'),(16,'Camila Costa','Arquiteta','1994-11-01','F',61.40,1.66,'Italiana'),(17,'Bruno Oliveira','Designer','1987-08-23','M',79.20,1.78,'Mexicano'),(18,'Larissa Mendes','Bióloga','1983-06-15','F',64.10,1.65,'Chilena'),(19,'Gustavo Rocha','Fotógrafo','1989-01-09','M',70.80,1.74,'Uruguaio'),(20,'Renata Silva','Psicóloga','1979-03-27','F',62.50,1.63,'Brasileira'),(21,'Daniela Fonseca','Química','1982-10-10','F',66.20,1.70,'Portuguesa'),(22,'Paulo Gomes','Veterinário','1977-12-05','M',83.40,1.81,'Brasileiro'),(23,'Rafaela Pereira','Engenheira','1996-01-21','F',55.90,1.60,'Espanhola'),(24,'André Fernandes','Piloto','1984-05-18','M',78.70,1.79,'Argentino'),(25,'Fernanda Matos','Jornalista','1993-02-14','F',59.60,1.67,'Italiana'),(26,'Marcelo Cardoso','Chef','1975-11-07','M',89.30,1.82,'Mexicano'),(27,'Patrícia Moreira','Economista','1980-04-20','F',67.40,1.69,'Chilena'),(28,'Rodrigo Almeida','Publicitário','1991-07-05','M',71.90,1.76,'Uruguaio'),(29,'Tatiana Duarte','Enfermeira','1986-12-12','F',64.90,1.68,'Brasileira'),(30,'Adriana Correia','Bibliotecária','1978-09-14','F',63.20,1.64,'Portuguesa'),(31,'Hugo Costa','Fisioterapeuta','1983-06-30','M',76.30,1.75,'Brasileiro'),(32,'Eliana Barbosa','Assistente Social','1989-01-03','F',61.70,1.62,'Espanhola'),(33,'Vinícius Teixeira','Desenvolvedor','1992-11-27','M',75.00,1.80,'Argentino'),(34,'Letícia Azevedo','Gerente','1985-04-16','F',58.30,1.64,'Italiana'),(35,'Roberto Vieira','Empresário','1976-08-19','M',85.60,1.82,'Mexicano'),(36,'Marta Soares','Farmacêutica','1993-03-21','F',60.10,1.65,'Chilena'),(37,'Gabriel Antunes','Engenheiro','1988-05-10','M',72.90,1.77,'Uruguaio'),(38,'Viviane Nunes','Advogada','1984-08-22','F',65.00,1.67,'Brasileira'),(39,'Ricardo Farias','Dentista','1979-10-08','M',81.70,1.80,'Portuguesa'),(40,'Priscila Lima','Nutricionista','1986-02-04','F',62.80,1.63,'Brasileira'),(41,'Eduardo Pires','Professor','1991-06-17','M',76.50,1.79,'Espanhola'),(42,'Amanda Rocha','Bióloga','1985-09-02','F',64.00,1.66,'Italiana'),(43,'Rafael Martins','Fotógrafo','1980-12-11','M',69.80,1.73,'Mexicano'),(44,'Cátia Fonseca','Psicóloga','1983-07-19','F',61.30,1.62,'Chilena'),(45,'Alexandre Freitas','Veterinário','1987-03-05','M',83.90,1.81,'Uruguaio'),(46,'Suzana Rodrigues','Engenheira','1995-11-13','F',57.50,1.61,'Brasileira'),(47,'Thiago Ribeiro','Advogado','1981-10-29','M',80.00,1.78,'Portuguesa'),(48,'Bianca Souza','Dentista','1987-02-25','F',65.20,1.65,'Brasileira'),(49,'Gustavo Lima','Médico','1989-08-31','M',74.60,1.77,'Espanhola'),(50,'Carla Pereira','Arquiteta','1985-06-14','F',63.70,1.64,'Italiana'),(51,'Roberto Silva','Obras',NULL,'M',80.00,NULL,'Italiana'),(52,'Carlos Silva',NULL,NULL,'M',62.00,NULL,'Francês');
/*!40000 ALTER TABLE `gafanhotos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-14 22:44:02
