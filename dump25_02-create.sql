-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: db2project
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `EMAIL` (`EMAIL`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'admin@gmail.com','4dm1n','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dirtyword`
--

DROP TABLE IF EXISTS `dirtyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dirtyword` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `LANGUAGE` varchar(255) DEFAULT NULL,
  `WORD` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dirtyword`
--

LOCK TABLES `dirtyword` WRITE;
/*!40000 ALTER TABLE `dirtyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `dirtyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `PHOTOIMAGE` longblob,
  `PRODUCTOFTHEDAY` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PRODUCTOFTHEDAY` (`PRODUCTOFTHEDAY`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'product 1',_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777��\0\0\�\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0E\0	\0\0\0\0\0!1A\"Qaq�2���Rb��\�#Br�\��$c\�4CS����\��\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0!�\�\0\0\0?\0\�(�������������������������������������������������������������������������\�\�Gn�ims\�\�\0�%\�TC,s\�\�a��F񖽇!üZ\" \"\"\" \"\"\" \"\"\" \".a��a��:x-V���\�\�:I�W-\�~\�\�1�\r�Z\�+n���j\�g��\�\�F{R\�\�\r\�?5Ư=*\�+��}=H�S\�\�*|�\��2O�\�\�oWZ�\�\�j˝\\�R\�\�\�\�\��\�G ;��\�MM�`�H�CG���x8\�g\�?\0\�V>�\�O��N\�\�g\�Ϥ�\�=ah\�ώr��A=D\�mQMD\�\�H����\\�\���g����G�q.8sˮ��\�\�%}{�\�R\�;�d\�&8\0��7M�\�c���\�\�&�!���\���R�3M\�\�Mc�ef\r[�\�jx^vߏ\r�&��������������\�L\�x$�S�\�i{�8\02V-\�\�Id�Oq��b[��.<�\�$\��k�\�z���\�<v�Y�(aےX�ch\��z�]\�\r�z��;E�����5�HA;�$`ܻ\�+�\�V\Zd/��bK\�\��\�d�櫚c+�@v\�5�\n\�t$��ᧃ[��Ez0|W\��PCO�\�X\�:\�ڹ#�t\��ϩ\\\�ֳ\02#�`���Kt\�\�9�lrQT\�\Z\�t�u�5�|N8�;�\�\�8\�\�MH��\�Z�ǩ�ͦ��J_��ͧ�ܧTAbܮv\�)k.1S\�D2�$v\097O7�6�\�hc�\"3Q,y\�I;,\��\�\�+�\�A\r\�\'\�\\ںx\�\�r��fH6�6�@\�R�\"j6\�=GSpc]$\�k\�#o3\�N�YZ��piݵ\�#����W\��\�\�k��S\�=<\�d����d�c��e�~���g���F�O\�\�I\�\�.]9Dj�\�[[�\�$�l�Oq\��]+]�{�\�\�\�j���X�o�ݧL\�0��\�ڎ7w4h�|�\�\\Bw\�W��ΒG��#݀I\�I\�TJݵ�\��\�p�\�\����a�\�4nP7\��\�\r�\�<}\�\�Z\�\�\�h��sGHA\��>_����\�\�ѳ��\�\�5.�\�\0s�\�:N�5a\�$�/�p8+n��w*p<\�9$�\�I\'�\�UWb�hdd�\�\�\�a\�\�l�������:g�ڋ)�f\�H7u\�v����\�\�\��qR\n\�̭�R;\�3��$=͏�>xQu\�	��l� 0޸�\�x�n\���G~�t\�c������\�278��������|�5\�u��jJ����󖜷k�?�\�\r�\�{\�U�\�5l��SK4�muQ�;\�G�<>Ix�}\�=<�c�\�2vX\� ���\�yHE��i�nO�x ~gܬ\�\r�\�%\������r�m\�?��̚[ŢC�9S\�\�.����ٗ\�\�\�&�kkUL/!�\�\�y�>\�r\��\�/�Vu�C_uU��1t�\��dBԇɃ\'\�&Qr[\�LѰ=�+a~\�݁\�\�n�\�J�t��k�î��fGf��<\�k\�誊�)c2T\�,]#\�G��f\�\�.��\�:\�ʇ\��2d�dn�����檕\�\�\��\�|\�;$\�T\�3cˉN7�\�w�cm�\�!q\�je\rǉks�Z>�\�\Z��\�\�+\�08����SH\�\�\�J\�[V\09v�qV\�\�qߕUb:V��p쑗r�\�\'#k��\�;��&#�A\��\��L\�D�\�\���;E����\� 9\�\��U\�<A\�V�$��z$$�;\�򭕐\"o\'\�\�Uu��<��\�}>�\�\�K$t�s�\��:\�=\�\�\�\�\�\�U�g@�\�֊v\�o`a\�Lv����\�\�n���è�\�\�\�m��T\�F\r��\�\�<2�q���\�\����u\��u�i\�\�\�8\r�G��j�eMt0�1ę&\��0\\Z9vA�\0E���0\�8\��*�\�${[sv�Zpx���$X\�*���M<t\�}�\�ad�{p�	p.8˽�\�\�kFs�\"��?�]뤎�!�\�JL�v?\�\�	\�;x;\�\�f\�\�<=U���j^3ˋ[�\��5����A~���I��*~�\0{=c�\�>.w\�\0X\�a�\��\n\�k����\�q�\�%����PZ\�n�Y�\��W\�+\�X\�\�\�@\�`F���\�yc\�\��� �\�	\�t��x�\�\�\�\�%MMe�\"�\�\�5\�J\�\r-�qEax�f�lc@\�\�\�Iv3ǎ;\�\n�����W9�e\�y\�vGy���\���]�V[\�5\r�71\�\r���\�\�c\�r�\�}�ŕ�\�@\��X[�Z\\^��83m�k��\��r�?�̶S��]=$ IQP6Z�}�3��\�\��A�Rq�ܫ����x����M��{\�w���I4�MbKЊ\��9uWe\�x?���x\�qQ\�\�F\"{�yycw=\�\r.9\�\�\�>k^�����\�5�\�=C��dys�\�J�gy\'r��51l\�\\�\�b�\0m�\�7\�,.���ŭߝ��\�/\�\nS�ϴC�\�i\�<��\\\�9o�9�Cy�*�,f׀��\�f7\�V\��\�f\�\�Tֿ������\�!��\�a�<��V!\�ܷ+wG:���8\�Zy\�H�������\�[˶y\�Ko�;?%R�$�\0p\�z��\�[r�2��z���L.ׂ\�΍tŹ\�x�uL��U2\��\�j�Kj\�4�8����na��\r\'\�\�U�>\�\\:\�/6[s+�\�̤�\�ٍ�Jݷ����6�i�+e�VW\����U�\�\�4l�&�V�C�+\�\�\�\r����o*�W\��{\�dv\�;@�Ī�$�Q\r;\�\�\rhiq>@)6\�\rGTβ\�\�\�Б����?s\�>XT��j�`췴{��b\�X$m;>��\0�\�l\�\�Չ%m\�\��3�\�;�}\0Z����j\�B\�(\�\�w�s�\�JL+Y.qv\�ˆ�[�\�}{���Qةkm\�1\�\�\�$`�����r+\�\"k��\�z)�+�\�\Zn\�\�\�D�9\�\�,��Uû⳺��\�Ei�\�\Z�\�Gu�ilu\�a9,p8sO�\"�&\�@\��\�gfV{.\���(�\�\�3,�-��ci���[\n������W6\r6�\�f�\'\�Z		\�\�f\�߅S\�96\�Bȝ\�\�\�o��V\�I#;@4T�\�mdF@��Vt=`�\�\�W\�a\'�\���>^� \'�7\�\0�p]MΥld�:�hpa�{�\�ڌ���i\�Tr_М�[���\�J�WB�\��\�\�)I�e\�v��i\n\���/J\��\�0>�(7):.��\�?�\�]¨����\�\��[\�\��k\�ZKP㩳C!!\�\���=q\��G��\0�EQ\�^eT���\�\�\��?F�\�%D��i�\�q\�c\�dZ�Z\�J\�4]\�:��j\�jO0;\�ǂ\��V=E-D�\�M\r,\��&��B\�\�6��Q,�\�\�P7r�U2\�N\��\��|�Uu\�x\�\��Unf9S�i���GC�\�2\�˭ʱܛOB\�\��~ANѺ����٧��=\\\n�`�Ti�\r�Ab�� c5WF\�\�\��\n��Cu�\�.��[\�\�/��9\�\�\�\09��[�J>���HX{HQxʻk}Mx�\Z�\���\�\n�^s!$��!<onYQ�\��5���MO3\"���W�e��\�\�=�\r\�� �N\'��+�\���pSR\�\�饎)��\� \�l��L�xd��L\�Ev��J	���\�\�Ϋ�Ol�w+1�x�\��DqOX\�\�\�c;[\�\�s�\�\\=m\�[U=�\�Oo��\�\'��O�9+\�ʓŠ��R ƒ��On�7z,)�ݞ|��1�\"G⥑�>�ӳ�TO�3�\05�Ύl\�HEUt�p9�\0X\��8�\"\rV]P\�\�qj�\�`��P�=z��UtZj\�F\��**\�Fj\�vϑ`i���B�e\�q��w�)ε���\�՗8kc\��\0F\�Ob�\Z,DG\�iy\�\�\�酽\"�k�\�5\"\r��\�,�\�\�W�M��X\�V}S$�\�\�mp3\�\�{��ϬlD�W�ѩ]k.�\�I�o\�N8�\�Z��\�\�S\�H\�\�\�.\�dl�\�X\�N���u4J8y\�:\�F?\�\nO�G\�V�\0Aw`\�P\�\�Ɲߚ\���\�-CI�\0�ߚ�\�^H ^\�y��ݑ^�ھ\�\�ׅ)f\�Q\�g|\��\�9ݒ\�\�wqݴcD�^�\�Uuo��VXj�$\0>Im�%\���͛G\�\�텴U��\�̶��\�\�g$�\�o���\rD\�u��\��R�:���`~�H~\�d~+!y���������������������������������������������������������������������������������?�\�','2021-02-25'),(2,'product 2',_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0	( %!1\"%)+../383-7(-.+\n\n\n\r\r+7-7+--++7++2-77+-+++7++.7-07+++7+77777/70,7+7,77+-��\0\0�]\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0H\0\0\0\0\0!1AQa\"q��2r��\�#BRb������34CSUc�\�\�\�E�\�\��$�\�\0\Z\0\0\0\0\0\0\0\0\0\0\0\0�\�\0%\0\0\0\0\0\0\0\0\0!1AaQ\"q���\�\0\0\0?\0�D@DDD@DDD@DDD@DDV+k#��Iddl\\��w��൓��ZpD-2���2\�`A{�c����DZ�Ɔ6�%\\!\�A-p����\��-UgI��A\�<rgW�\0x�f�\�*�d�\�B_�D�(��\�Z���浢�.v\�E\��\��{\Z/wJZD���x\��\0xY\r\�.�\�t7�d?	\��\�^Fޔj�\�N{� �\0YY��(���=\�s~ ���\"�x:Xg���́\��l�zN��&�\�`p�\�⦇l�IE�\�3[TW;�VO�\�V\�\\A\�3*�����������������������\��\�g\�\�z\r]mN\��[p\�6\��8��\�\��\�vzcY)(\�\�H�i7qCͼ��f�c\�a�IZ\r�������\�06._F\�F9\\�\�$��y\�au\�)�\�\�\�ٰea{.��G��	f�\n\�Ɨ���nt�6\�\�\�((zk��B-�\�q\�\�p|\�\�tGH�>�7\�\�N6%�e�#aq\��H^y�:zX%|2\�\�\�\�\�\������-k\�A ��\\�����^:Q\��[\�\��\�Gp�����\�\�_���8}Pq��2\��\�4�K\���\��\�G\�\�q;��+d?^\n\�ۚ�ۧj��k�Zmak�\�\�0\�{��.M�\'�h��o�\�&�~f�[�\� \�E�\�b�c}V4w5|1H1.�<�a\\��HAr���\�8��N\�\���Y\�K�.\��B�6�r/�ٛ�\�|�I�~�\�\�~G\�e\\\��b\�zϢ�.;~)�\�h�q;�\�$vn.	\�f�\�m%=�\�4\��<���}�ţ��oXݗ\��\�\'x�g\r\�\��\������\�<\�\'\�\�\�\��\02�\0M��m�0HZk��\�\�\"����7^��jw_\�\0{\�de޲���6I��ذ���,\�M\\��\�\'_\\��s^�\0ne�ɧ��|g�\\�\�+\�<}M\�4\�\�}&WC`�2f�:\��o2\n\��?Jt�\�N\��\�?\�G��1~\��\�ge;9�\��\�8\0|�d�͑ry�\�w\����\�\�ǒcd�w}EC_\�\����X\�\�ݖ\�\�d/�t~��\�GF\�\��\�m��\�z���3lʨ�\��\�d\�-�]\�j\�s\�k4�SW3<\�x@6s}��\�٨�\" \"\"\" \"\"\" \"\"\" \"-&�k].�m\�v\�\�ԯ\�`\�9�h5\�%\�QѴ�\��W��\�\�9�a\�f�a���\�\�ᨏFe<\�\�j/%D�u�\�\�nc�Z\�Br�n�MkV6�\�̚FX�\"lq��$m=�\�-k\�퀶�\r�\�&s�q{\�\�\�\�\�Pv���ưCK��fF,O�\�k��\�\��\��\\�~�I=\�p�\�{D���u�%�ؕ\�A\�Qd1\\lj�X6o\��+���\�m\�>\�\�]lJ珐\�o �\�?q��A��|�g\�)a�\\@�\n�=��\�	\Z.\�\0\�M�us�c\0���8�\\d\��Z\�\�=rh\�vpo��,z(*�hkճqvV�Vᗊ�iQ3X.�\�V�\�_\�ny\�6��u6�0R�\�;�\�o�n�Gմa`kN\�6��z�wd�\�\�%�\��Ú�E\�K�\�\�\Z~�\�����K���<8���\�>`�w\�bp�s���<;ժ�r\�g\�qxY\�;1\��\�\\nw\�/�����\0m\�i(z��7�w\���\n�=�\��nu�VN�p\�g\�;\��h�ǘ�nW�O�\�\�\�*\�U�̓\�\�%��\�*Y�Y-�\\lJ̬�M0:�^�l\�J]�[��\�{_<�1�\�.\��wT\�ɹq;�\�\�\"\�\�_�>�\�\���\Z\�	g\�\�\�\�[\�\�n��\���S%���Ѵ\�i\�IQ��\�\�\�2u������$�\�y\� \�\�T�Ysm�=\"6\�\�4c��\�6�5��X�GԔ�,���7�\�p�\\\�\���]_:j��O�_�gd\�\�P�-�.\�8w�X\�h4�x\�whz\�>�1�s��V\�P� �\�ҚN\ZX̳\�\�\�7�\�<\0\�\�\�fW��(\�Ox\�\0�]�\��,>\�\�N\�\����\�})=l�mD��\�\��5��V4dѳf\�gtƵt�,����&l\�\\�\�\�s\�\�T�;ps\�^\�\\\��\�%\�q\�\�\�\�U\�\�\�\�L�z��=\�{����\�?\�5��D\��\�\�f\�F\�lh�\��_b\r4Q9ޫO\�\�\�X�L�6��\'>9n�ϊ\�V*\�#K^.Ӷ�\0=\�O@T⻎\�I#o\r\��HșI9�F��\\KNN�\�q�P�\�f��aq\�r[O���W���\"럲\�\��\�<W->��l�\�o�܇����\�``�H�Ǔ`/�y�y�(2���sjx�\�\�{-�Yj̒U�\�G\�\�<W$\�p�a�\�7\0�\�\�\�_2���\�P\�\�0_\�\�\�vx,����S8٢\��j\�jt���R��g!`�\�\�Çr�u7��\�=\�q\�F\�mm���{�(?AT�z�\�H? V~\�]]S�k��\�\�sﻪ���\�4x�2iX�\�d�\�>K��\�2\�zL.cl�1\�\�Z8�s�q�\0mXtT�ɜ�\�h.����\�X�^�gq�[��Ґ�8^\�f2>�N&��Zj\�\�\�f\\p���dX\\�r@�,ld\�}\�\�M�\�<-\�l�\�<\�:J 2����EV�J\�`;n.@\��\�&\�3\��a���\�\�\�j@>K\�\�\�b���y�\�e3X\�\�\��\�Q�\�&\�x�+a��N�\�\�Ѷ\0	%�.\�یX�6�Xr\�u�\���\�OCqtأ%�ihvx,\�d\�s\�t�W�\�\�\\>\�\���dV\�J�\�[#���2o�Š\�V\��[\��m�AAX\�\r\0`��*Ap�+�*\��\�{GWKK#f�\�iȍ��\�?Y��\n�b��-F\�X�0:̨h\�3s���ˈ\�9�\�/��\�|/l�8�\� �\�\"�{��\���HŅ\�mCm��α��\�7DR\"\"�������u\�:\�N\�V\�ƀ\"$d�o���\r\�r\�\� 7Zͭ4\�=��h��6\�\��\0e��3a\�x��k\�N��\\\�\r\�4\�\��+�\�ݐٕ�\\m]\\�\�J��\�7s�s><9l\n\�i�s�\\N\�3� \���\r�\�Y�X\�qh6 ^\�fF� m�~��Q;�\�cw\�?��j��	��vfE���\�Tz3�B\�sE����\0{�ǟY)Y�hw�\�x^x)���\�\�F�*�}u�z�H\��,���\\\'y�P�_\�{�\�ZF\�ѹ\\�ڃ:m%Z��`\�\�->\�kg�W��R\�\�䫪�A�\�ko�؀�Yd\\N\�(��\��\��p��5\�A�G\�\�&�miq\�\\>^*o\��-�����\�O��KY07nN�J\�\�\�^��76sC����VA�.�\���|��ψXR銇�\�\�h���1s\�طp9��������\�k\�{\�O\�[\rޫ��\�!O�(#O}\�l		6\0=���Ǵ\��w(:\"bċ�=\�\�**bOe��\'\�G�\��s�|\�`zA� �\�W\�rۗ/z\�l\�~\"�}_2U\�`\��Aζ����\�%}�=\�\���k}�S\r\\Z(�X�\�[\Zzf�`ωڧt������T����4�`\�q�A�Ҧ�u�A+%����Z-W4ul���x]�\�7q\�7�2!,�\�>�\�}=|\r���n�<mi����\���#X���$�/�e�<-��!{\�@ ��a\n�\"\"5���y�\�c�\�0�@x\"A\�>�OGZH\����\�o3�0>䞳�\'_iȻ<\��x\�赔����\�B�k�`\�}\�d�f{���V�mL�l�π�4���h.f!���-)�b��\�\���8X��\n�+Сc���c�q4J3vc�o\�(5�\�\ZVl��Ӝ}ײśED\�V&\�\�\�E[\�\nr\�\�l�\��K\��\04�\�\0wX\�+u��ܠ\��p- [�\�j\�Lf\�6\�?���C��\\ސ�\�H9�,��%���w���TX��*\�b�be\�Q�\���q�\�\�#\�],V��o��z\n��?P~!�)u�����\�\�\r\�a\'e\�\�vV�j*\\6\�e�g���A��\�\�lN��\�\�g�F}�;���\�\�ɑ�as\\湦Ĵ\�q�� b.�\�8�1\�։\�z���#glp�\r\n&�{\��s*���I\�#\�Y,�-�1�1\�*a�\�\�<��KT\�|����\�ݚ�J�د�E\�\rwG��o��\�b\0\�	Tp*�C����Ô\�U��҃%�Y+\r�IՌf\�嚃`\�%��I\�~���Y�8\\G,\�UUUPY{W��O��\�M,���/�;\���m\�B�^�Ҧ��9\�ƞ\�6lp�\�V\�\�l�k\�Ak�\�6�pG�WD@DD�\�`\�!\�1����\�\�tH�\��-��\���\���AbX\�{\\�\�y����\�5l;V��\�p���\�\�����$X�cP�[dVJ\�X\�\�z�x k*(\�{L�%�G\\3\�6��ՇYA~\�y;�Bf���X	;�\0C\�c\�W���\�{6�6����\�\��6\"\�)hF\��a#��n.@�\�\�A����N\�s\'�\�4\�J\��-qtٮw��}T\��N\�\�s[�nka�kn[g.\�\�\�}Ǒ\0��+S4�v]\�\�vޮ�\Z�7pP_T��\�\�v*\0�\r`T��U$ �m\�\0�u?�	8\�P9C\Z�z	9�Q@�S�T*7UU�\�++>�Oy����\�ri��-S\�%Q	��ɦ�-7i->\�\�l��\��]�쿲\�q�-�\��J\�\�\�2\�/\�\�w���\"�(\�l������G6�\�\�\�8��`m\�\�zN��u�\�8K �\�x眄s\0r���UAT�\��E<#CmE��^\�\�j��\"\"\" \"\"\���S!/�Þx	ß\�;-\�e\�\"�u���Hc���Zvۏ1\�.j��\��\��n	�d��/k^\�\'\�i���|�,l�8\�x��\��@\�\�:��Q\�l��=-еKni\�b�_d�tDn0\�\�\�-�:J�\��r�7\���D��\Z0� ��P\�Dm#\\\��\��9[-�C\� \�	ċ[\���U5#�A�WL\�3\�F�[#��\�\�\�5\�jV�T\�r]�-8]+�\0\��X\�\�1��۲��:\r�\��2||pǂ�ͯo\�A\�Ɗ^-�$�\�G+o�ḚZ\�7ͧh#x\�w��w�\�ѽm/o�\0���5\�cy����K��p�U8n;7r;\�g���\�zVU8�\�\�s\�\�%\�\�\�.�eʘ�n�t�]QV\�uV�\�J\�M\\\�8�C�T�w\�\�o�\��ko��^���\�饔�\�\�\��\�\��\�\�%;QY�\�nM\�w�\��\�Wj���oܷ�+)3��*vP\�\�\�\�\�9T]�=iw\�y�X-\�y>峧\�[I�\�4\���y�\�8Rz�A�u�\�oȜ\�\'9\�\�]Ю��9_<ܜ�\��u`;��x%<8�H�9\0�j/GS\�Z��\�b\�KŤp\�\�\�\�8\r�]z\�ժ:?\��\�FmlA���|J\� �IJ\�X\�\�hk\Z,\0\�?>�yNփ\�\�;�b;ba\�k~J\�\�\�?G���|�j �\Z,\0\0l <��\�RW\�xL\�>��\�q�=�\�\�\�x.\�|�z)\�0�\�<u\�\�)\�2\�\\م�\�	Zyu:������\�� �\�\n�}|�\�]��\�#�K\�\�5���\�\�G��G��b �G����H~	�\0��\�U�\�u�1ԟ�a}\\�>N:����\�\Z�\�\�B֏�\\\�0V�}h�>P�V�\�ѓ���\�\�#\�wZ�\�6������\�	���\���C{�s��{� \�{��Eb\�z\��Y7\�8���mh+�D@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDD@DDDA�\�','2021-02-26');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `QUESTIONNAIRE_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_QUESTION_QUESTIONNAIRE_ID` (`QUESTIONNAIRE_ID`),
  CONSTRAINT `FK_QUESTION_QUESTIONNAIRE_ID` FOREIGN KEY (`QUESTIONNAIRE_ID`) REFERENCES `questionnaire` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (1,'My expertise level is.. [Low, Medium, High]','FIXED',1),(2,'Question 2','MARKETING',1),(3,'Question 1','MARKETING',1),(4,'I identify my gender as..','FIXED',1),(5,'My age is..','FIXED',1),(6,'Question 1','MARKETING',2),(7,'My expertise level is.. [Low, Medium, High]','FIXED',2),(8,'Question 2','MARKETING',2),(9,'Question 3','MARKETING',2),(10,'I identify my gender as..','FIXED',2),(11,'My age is..','FIXED',2);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionnaire`
--

DROP TABLE IF EXISTS `questionnaire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionnaire` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `RELATEDPRODUCT_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RELATEDPRODUCT_ID` (`RELATEDPRODUCT_ID`),
  CONSTRAINT `FK_QUESTIONNAIRE_RELATEDPRODUCT_ID` FOREIGN KEY (`RELATEDPRODUCT_ID`) REFERENCES `product` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionnaire`
--

LOCK TABLES `questionnaire` WRITE;
/*!40000 ALTER TABLE `questionnaire` DISABLE KEYS */;
INSERT INTO `questionnaire` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `questionnaire` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `PRODUCT_ID` int DEFAULT NULL,
  `USER_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `USER_ID` (`USER_ID`),
  KEY `FK_REVIEW_PRODUCT_ID` (`PRODUCT_ID`),
  CONSTRAINT `FK_REVIEW_PRODUCT_ID` FOREIGN KEY (`PRODUCT_ID`) REFERENCES `product` (`ID`),
  CONSTRAINT `FK_REVIEW_USER_ID` FOREIGN KEY (`USER_ID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,'2021-02-26','I love this product!',1,2),(2,'2021-02-26','I don\'t like it so much.',1,3);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sequence`
--

DROP TABLE IF EXISTS `sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequence` (
  `SEQ_NAME` varchar(50) NOT NULL,
  `SEQ_COUNT` decimal(38,0) DEFAULT NULL,
  PRIMARY KEY (`SEQ_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequence`
--

LOCK TABLES `sequence` WRITE;
/*!40000 ALTER TABLE `sequence` DISABLE KEYS */;
INSERT INTO `sequence` VALUES ('SEQ_GEN',50);
/*!40000 ALTER TABLE `sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(255) DEFAULT NULL,
  `IS_BLOCKED` tinyint(1) DEFAULT '0',
  `LAST_LOGIN` datetime(3) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `SURNAME` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `EMAIL` (`EMAIL`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'user1@gmail.com',0,'2021-02-26 01:32:07.659','User1Name','user1pass','User1Surname','user1'),(2,'user2@gmail.com',0,'2021-02-26 01:28:35.228','User2Name','user2pass','User2Surname','user2'),(3,'user3@gmail.com',0,'2021-02-26 01:30:02.854','User3Name','user3pass','User3Surname','user3'),(4,'user4@gmail.com',0,'2021-02-26 01:32:26.743','User4Name','user4pass','User4Surname','user4');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useranswer`
--

DROP TABLE IF EXISTS `useranswer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useranswer` (
  `ID` bigint NOT NULL,
  `POINTSEARNED` int DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `RELATEDQUESTIONNAIRE_ID` int DEFAULT NULL,
  `RELATEDUSER_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_USERANSWER_RELATEDQUESTIONNAIRE_ID` (`RELATEDQUESTIONNAIRE_ID`),
  KEY `FK_USERANSWER_RELATEDUSER_ID` (`RELATEDUSER_ID`),
  CONSTRAINT `FK_USERANSWER_RELATEDQUESTIONNAIRE_ID` FOREIGN KEY (`RELATEDQUESTIONNAIRE_ID`) REFERENCES `questionnaire` (`ID`),
  CONSTRAINT `FK_USERANSWER_RELATEDUSER_ID` FOREIGN KEY (`RELATEDUSER_ID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useranswer`
--

LOCK TABLES `useranswer` WRITE;
/*!40000 ALTER TABLE `useranswer` DISABLE KEYS */;
INSERT INTO `useranswer` VALUES (1,8,'SUBMITTED',1,1),(2,0,'CANCELLED',1,2),(3,16,'SUBMITTED',1,3),(4,4,'SUBMITTED',1,4);
/*!40000 ALTER TABLE `useranswer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useranswer_answers`
--

DROP TABLE IF EXISTS `useranswer_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useranswer_answers` (
  `UserAnswer_ID` bigint DEFAULT NULL,
  `ANSWERS` varchar(255) DEFAULT NULL,
  `answers_KEY` int DEFAULT NULL,
  KEY `FK_UserAnswer_ANSWERS_answers_KEY` (`answers_KEY`),
  KEY `FK_UserAnswer_ANSWERS_UserAnswer_ID` (`UserAnswer_ID`),
  CONSTRAINT `FK_UserAnswer_ANSWERS_answers_KEY` FOREIGN KEY (`answers_KEY`) REFERENCES `question` (`ID`),
  CONSTRAINT `FK_UserAnswer_ANSWERS_UserAnswer_ID` FOREIGN KEY (`UserAnswer_ID`) REFERENCES `useranswer` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useranswer_answers`
--

LOCK TABLES `useranswer_answers` WRITE;
/*!40000 ALTER TABLE `useranswer_answers` DISABLE KEYS */;
INSERT INTO `useranswer_answers` VALUES (1,'High',1),(1,'Ans 1',2),(1,'Ans 2',3),(3,'High',1),(3,'Answer 1',2),(3,'Male',4),(3,'23',5),(3,'Answer 2',3),(4,'anal',2),(4,'Ans 2',3);
/*!40000 ALTER TABLE `useranswer_answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `useranswer_answers_AFTER_INSERT` AFTER INSERT ON `useranswer_answers` FOR EACH ROW BEGIN
	IF( EXISTS (SELECT *
		FROM QUESTION
		WHERE new.answers_KEY = ID AND TYPE = 'FIXED'))
	THEN	
		UPDATE USERANSWER
		SET POINTSEARNED = POINTSEARNED + 2
		WHERE ID = new.UserAnswer_ID;
	ELSE 
		UPDATE USERANSWER
		SET POINTSEARNED = POINTSEARNED + 1
		WHERE ID = new.UserAnswer_ID;
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-26  1:36:21
