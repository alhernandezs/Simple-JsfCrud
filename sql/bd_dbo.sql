/*
 Navicat Premium Data Transfer

 Source Server         : sqlserver
 Source Server Type    : SQL Server
 Source Server Version : 15004223
 Source Host           : localhost:1433
 Source Catalog        : taller
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15004223
 File Encoding         : 65001

 Date: 25/05/2022 16:53:25
*/


-- ----------------------------
-- Table structure for ciudad
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ciudad]') AND type IN ('U'))
	DROP TABLE [dbo].[ciudad]
GO

CREATE TABLE [dbo].[ciudad] (
  [ciu_descripcion] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ciu_id] smallint  NOT NULL,
  [ciu_codigo_dane] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ciu_estado] nvarchar(3) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [dpto_id] nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ciudad] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ciudad
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MEDELLIN', N'5', N'001', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ABEJORRAL', N'6', N'002', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ABRIAQUI', N'7', N'004', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALEJANDRIA', N'8', N'021', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AMAGA', N'9', N'030', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AMALFI', N'10', N'031', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANDES', N'11', N'034', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANGELOPOLIS', N'12', N'036', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANGOSTURA', N'13', N'038', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANORI', N'14', N'040', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTAFE DE ANTIOQUIA', N'15', N'042', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANZA', N'16', N'044', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'APARTADO', N'17', N'045', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARBOLETES', N'18', N'051', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARGELIA', N'19', N'055', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARMENIA', N'20', N'059', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARBOSA', N'21', N'079', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELMIRA', N'22', N'086', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELLO', N'23', N'088', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BETANIA', N'24', N'091', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BETULIA', N'25', N'093', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIUDAD BOLIVAR', N'26', N'101', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BRICEÑO', N'27', N'107', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BURITICA', N'28', N'113', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CACERES', N'29', N'120', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAICEDO', N'30', N'125', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALDAS', N'31', N'129', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAMPAMENTO', N'32', N'134', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAÑASGORDAS', N'33', N'138', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARACOLI', N'34', N'142', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARAMANTA', N'35', N'145', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAREPA', N'36', N'147', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CARMEN DE VIBORAL', N'37', N'148', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAROLINA', N'38', N'150', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAUCASIA', N'39', N'154', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIGORODO', N'40', N'172', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CISNEROS', N'41', N'190', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COCORNA', N'42', N'197', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONCEPCION', N'43', N'206', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONCORDIA', N'44', N'209', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COPACABANA', N'45', N'212', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DABEIBA', N'46', N'234', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DON MATIAS', N'47', N'237', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EBEJICO', N'48', N'240', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL BAGRE', N'49', N'250', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ENTRERRIOS', N'50', N'264', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ENVIGADO', N'51', N'266', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FREDONIA', N'52', N'282', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FRONTINO', N'53', N'284', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GIRALDO', N'54', N'306', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GIRARDOTA', N'55', N'308', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GOMEZ PLATA', N'56', N'310', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GRANADA', N'57', N'313', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUADALUPE', N'58', N'315', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUARNE', N'59', N'318', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUATAPE', N'60', N'321', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HELICONIA', N'61', N'347', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HISPANIA', N'62', N'353', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ITAGUI', N'63', N'360', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ITUANGO', N'64', N'361', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JARDIN', N'65', N'364', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JERICO', N'66', N'368', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CEJA', N'67', N'376', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA ESTRELLA', N'68', N'380', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PINTADA', N'69', N'390', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA UNION', N'70', N'400', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LIBORINA', N'71', N'411', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MACEO', N'72', N'425', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARINILLA', N'73', N'440', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTEBELLO', N'74', N'467', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MURINDO', N'75', N'475', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MUTATA', N'76', N'480', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NARIÑO', N'77', N'483', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NECOCLI', N'78', N'490', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NECHI', N'79', N'495', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OLAYA', N'80', N'501', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PEÐOL', N'81', N'541', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PEQUE', N'82', N'543', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUEBLORRICO', N'83', N'576', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO BERRIO', N'84', N'579', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO NARE', N'85', N'585', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO TRIUNFO', N'86', N'591', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'REMEDIOS', N'87', N'604', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RETIRO', N'88', N'607', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIONEGRO', N'89', N'615', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABANETA', N'91', N'631', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALGAR', N'92', N'642', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANDRES DE CUERQUIA', N'93', N'647', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CARLOS', N'94', N'649', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN FRANCISCO', N'95', N'652', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JERONIMO', N'96', N'656', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DE LA MONTAÑA', N'97', N'658', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN DE URABA', N'98', N'659', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LUIS', N'99', N'660', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PEDRO', N'100', N'664', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PEDRO DE URABA', N'101', N'665', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN RAFAEL', N'102', N'667', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ROQUE', N'103', N'670', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN VICENTE', N'104', N'674', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA BARBARA', N'105', N'679', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA DE OSOS', N'106', N'686', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTO DOMINGO', N'107', N'690', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL SANTUARIO', N'108', N'697', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SEGOVIA', N'109', N'736', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SONSON', N'110', N'756', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOPETRAN', N'111', N'761', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAMESIS', N'112', N'789', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TARAZA', N'113', N'790', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TARSO', N'114', N'792', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TITIRIBI', N'115', N'809', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOLEDO', N'116', N'819', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TURBO', N'117', N'837', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'URAMITA', N'118', N'842', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'URRAO', N'119', N'847', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALDIVIA', N'120', N'854', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALPARAISO', N'121', N'856', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VEGACHI', N'122', N'858', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VENECIA', N'123', N'861', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VIGIA DEL FUERTE', N'124', N'873', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YALI', N'125', N'885', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YARUMAL', N'126', N'887', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YOLOMBO', N'127', N'890', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YONDO', N'128', N'893', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZARAGOZA', N'129', N'895', N'A', N'05')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANQUILLA', N'130', N'001', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARANOA', N'131', N'078', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAMPO DE LA CRUZ', N'132', N'137', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CANDELARIA', N'133', N'141', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GALAPA', N'134', N'296', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JUAN DE ACOSTA', N'135', N'372', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LURUACO', N'136', N'421', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MALAMBO', N'137', N'433', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANATI', N'138', N'436', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALMAR DE VARELA (ATLANTICO)', N'139', N'520', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIOJO', N'140', N'549', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'POLONUEVO', N'141', N'558', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PONEDERA', N'142', N'560', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO COLOMBIA', N'143', N'573', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'REPELON', N'144', N'606', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABANAGRANDE', N'145', N'634', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABANALARGA (ATLANTICO)', N'146', N'638', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA LUCIA', N'147', N'675', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTO TOMAS', N'148', N'685', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOLEDAD', N'149', N'758', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUAN', N'150', N'770', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUBARA', N'151', N'832', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'USIACURI', N'152', N'849', N'A', N'08')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOGOTA, D.C.', N'153', N'001', N'A', N'11')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARTAGENA', N'154', N'001', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ACHI', N'155', N'006', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALTOS DEL ROSARIO', N'156', N'030', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARENAL', N'157', N'042', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARJONA', N'158', N'052', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARROYOHONDO', N'159', N'062', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANCO DE LOBA', N'160', N'074', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALAMAR', N'161', N'140', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CANTAGALLO', N'162', N'160', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CICUCO', N'163', N'188', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CORDOBA', N'164', N'212', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CLEMENCIA', N'165', N'222', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CARMEN DE BOLIVAR', N'166', N'244', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL GUAMO', N'167', N'248', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PEÑON', N'168', N'268', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HATILLO DE LOBA', N'169', N'300', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAGANGUE', N'170', N'430', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAHATES', N'171', N'433', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARGARITA', N'172', N'440', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARIA LA BAJA', N'173', N'442', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTECRISTO', N'174', N'458', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOMPOS', N'175', N'468', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NOROSI', N'176', N'490', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MORALES', N'177', N'473', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PINILLOS', N'178', N'549', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'REGIDOR', N'179', N'580', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIO VIEJO', N'180', N'600', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CRISTOBAL', N'181', N'620', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ESTANISLAO', N'182', N'647', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN FERNANDO', N'183', N'650', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JACINTO', N'184', N'654', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JACINTO DEL CAUCA', N'185', N'655', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN NEPOMUCENO', N'186', N'657', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MARTIN DE LOBA', N'187', N'667', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PABLO', N'188', N'670', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA CATALINA', N'189', N'673', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA', N'190', N'683', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA DEL SUR', N'191', N'688', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIMITI', N'192', N'744', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOPLAVIENTO', N'193', N'760', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TALAIGUA NUEVO', N'194', N'780', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIQUISIO', N'195', N'810', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TURBACO', N'196', N'836', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TURBANA', N'197', N'838', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLANUEVA', N'198', N'873', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZAMBRANO', N'199', N'894', N'A', N'13')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUNJA', N'200', N'001', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALMEIDA', N'201', N'022', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AQUITANIA', N'202', N'047', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARCABUCO', N'203', N'051', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELEN', N'204', N'087', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BERBEO', N'205', N'090', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BETEITIVA', N'206', N'092', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOAVITA', N'207', N'097', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOYACA', N'208', N'104', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BRICEÑO', N'209', N'106', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENAVISTA', N'210', N'109', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUSBANZA', N'211', N'114', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALDAS', N'212', N'131', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAMPOHERMOSO', N'213', N'135', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CERINZA', N'214', N'162', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHINAVITA', N'215', N'172', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIQUINQUIRA', N'216', N'176', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHISCAS', N'217', N'180', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHITA', N'218', N'183', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHITARAQUE', N'219', N'185', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIVATA', N'220', N'187', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIENEGA', N'221', N'189', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COMBITA', N'222', N'204', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COPER', N'223', N'212', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CORRALES', N'224', N'215', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COVARACHIA', N'225', N'218', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUBARA', N'226', N'223', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUCAITA', N'227', N'224', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUITIVA', N'228', N'226', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIQUIZA', N'229', N'232', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIVOR', N'230', N'236', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DUITAMA', N'231', N'238', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL COCUY', N'232', N'244', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ESPINO', N'233', N'248', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FIRAVITOBA', N'234', N'272', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORESTA', N'235', N'276', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GACHANTIVA', N'236', N'293', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GAMEZA', N'237', N'296', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GARAGOA', N'238', N'299', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACAMAYAS', N'239', N'317', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUATEQUE', N'240', N'322', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAYATA', N'241', N'325', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GsICAN', N'242', N'332', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'IZA', N'243', N'362', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JENESANO', N'244', N'367', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JERICO', N'245', N'368', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LABRANZAGRANDE', N'246', N'377', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CAPILLA', N'247', N'380', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VICTORIA', N'248', N'401', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA UVITA', N'249', N'403', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLA DE LEYVA', N'250', N'407', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MACANAL', N'251', N'425', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARIPI', N'252', N'442', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MIRAFLORES', N'253', N'455', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONGUA', N'254', N'464', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONGUI', N'255', N'466', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONIQUIRA', N'256', N'469', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOTAVITA', N'257', N'476', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MUZO', N'258', N'480', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NOBSA', N'259', N'491', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NUEVO COLON', N'260', N'494', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OICATA', N'261', N'500', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OTANCHE', N'262', N'507', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PACHAVITA', N'263', N'511', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAEZ', N'264', N'514', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAIPA', N'265', N'516', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAJARITO', N'266', N'518', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PANQUEBA', N'267', N'522', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAUNA', N'268', N'531', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAYA', N'269', N'533', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAZ DE RIO', N'270', N'537', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PESCA', N'271', N'542', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PISBA', N'272', N'550', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO BOYACA', N'273', N'572', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUIPAMA', N'274', N'580', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RAMIRIQUI', N'275', N'599', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RAQUIRA', N'276', N'600', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RONDON', N'277', N'621', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABOYA', N'278', N'632', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SACHICA', N'279', N'638', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAMACA', N'280', N'646', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN EDUARDO', N'281', N'660', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DE PARE', N'282', N'664', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LUIS DE GACENO', N'283', N'667', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MATEO', N'284', N'673', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MIGUEL DE SEMA', N'285', N'676', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PABLO DE BORBUR', N'286', N'681', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTANA', N'287', N'686', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA MARIA', N'288', N'690', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA DE VITERBO', N'289', N'693', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA SOFIA', N'290', N'696', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SATIVANORTE', N'291', N'720', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SATIVASUR', N'292', N'723', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIACHOQUE', N'293', N'740', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOATA', N'294', N'753', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOCOTA', N'295', N'755', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOCHA', N'296', N'757', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOGAMOSO', N'297', N'759', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOMONDOCO', N'298', N'761', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SORA', N'299', N'762', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOTAQUIRA', N'300', N'763', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SORACA', N'301', N'764', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUSACON', N'302', N'774', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUTAMARCHAN', N'303', N'776', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUTATENZA', N'304', N'778', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TASCO', N'305', N'790', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TENZA', N'306', N'798', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIBANA', N'307', N'804', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIBASOSA', N'308', N'806', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TINJACA', N'309', N'808', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIPACOQUE', N'310', N'810', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOCA', N'311', N'814', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOGsI', N'312', N'816', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOPAGA', N'313', N'820', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOTA', N'314', N'822', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUNUNGUA', N'315', N'832', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TURMEQUE', N'316', N'835', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUTA', N'317', N'837', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUTAZA', N'318', N'839', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UMBITA', N'319', N'842', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VENTAQUEMADA', N'320', N'861', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VIRACACHA', N'321', N'879', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZETAQUIRA', N'322', N'897', N'A', N'15')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANIZALES', N'323', N'001', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUADAS', N'324', N'013', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANSERMA', N'325', N'042', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARANZAZU', N'326', N'050', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELALCAZAR', N'327', N'088', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHINCHINA', N'328', N'174', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FILADELFIA', N'329', N'272', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA DORADA', N'330', N'380', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA MERCED', N'331', N'388', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANZANARES', N'332', N'433', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARMATO', N'333', N'442', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARQUETALIA', N'334', N'444', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARULANDA', N'335', N'446', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NEIRA', N'336', N'486', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NORCASIA', N'337', N'495', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PACORA', N'338', N'513', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALESTINA', N'339', N'524', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PENSILVANIA', N'340', N'541', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIOSUCIO', N'341', N'614', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RISARALDA', N'342', N'616', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALAMINA', N'343', N'653', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAMANA', N'344', N'662', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE', N'345', N'665', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUPIA', N'346', N'777', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VICTORIA', N'347', N'867', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAMARIA', N'348', N'873', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VITERBO', N'349', N'877', N'A', N'17')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORENCIA', N'350', N'001', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALBANIA', N'351', N'029', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELEN DE LOS ANDAQUIES', N'352', N'094', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARTAGENA DEL CHAIRA', N'353', N'150', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CURILLO', N'354', N'205', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL DONCELLO', N'355', N'247', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PAUJIL', N'356', N'256', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA MONTAÑITA', N'357', N'410', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MILAN', N'358', N'460', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MORELIA', N'359', N'479', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO RICO', N'360', N'592', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DEL FRAGUA', N'361', N'610', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN VICENTE DEL CAGUAN', N'362', N'753', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOLANO', N'363', N'756', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOLITA', N'364', N'785', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALPARAISO', N'365', N'860', N'A', N'18')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'POPAYAN', N'366', N'001', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALMAGUER', N'367', N'022', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARGELIA', N'368', N'050', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BALBOA', N'369', N'075', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOLIVAR', N'370', N'100', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENOS AIRES', N'371', N'110', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAJIBIO', N'372', N'130', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALDONO', N'373', N'137', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALOTO', N'374', N'142', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CORINTO', N'375', N'212', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL TAMBO', N'376', N'256', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORENCIA', N'377', N'290', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACHENE', N'378', N'300', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAPI', N'379', N'318', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'INZA', N'380', N'355', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JAMBALO', N'381', N'364', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA SIERRA', N'382', N'392', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VEGA', N'383', N'397', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOPEZ', N'384', N'418', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MERCADERES', N'385', N'450', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MIRANDA', N'386', N'455', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MORALES', N'387', N'473', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PADILLA', N'388', N'513', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAEZ', N'389', N'517', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PATIA', N'390', N'532', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIAMONTE', N'391', N'533', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIENDAMO', N'392', N'548', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO TEJADA', N'393', N'573', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PURACE', N'394', N'585', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ROSAS', N'395', N'622', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN SEBASTIAN', N'396', N'693', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTANDER DE QUILICHAO', N'397', N'698', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA', N'398', N'701', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SILVIA', N'399', N'743', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOTARA', N'400', N'760', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUAREZ', N'401', N'780', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUCRE', N'402', N'785', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIMBIO', N'403', N'807', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIMBIQUI', N'404', N'809', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TORIBIO', N'405', N'821', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOTORO', N'406', N'824', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLA RICA', N'407', N'845', N'A', N'19')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALLEDUPAR', N'408', N'001', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUACHICA', N'409', N'011', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUSTIN CODAZZI', N'410', N'013', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ASTREA', N'411', N'032', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BECERRIL', N'412', N'045', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOSCONIA', N'413', N'060', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIMICHAGUA', N'414', N'175', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIRIGUANA', N'415', N'178', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CURUMANI', N'416', N'228', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL COPEY', N'417', N'238', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PASO', N'418', N'250', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GAMARRA', N'419', N'295', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GONZALEZ', N'420', N'310', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA GLORIA', N'421', N'383', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA JAGUA DE IBIRICO', N'422', N'400', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANAURE', N'423', N'443', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAILITAS', N'424', N'517', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PELAYA', N'425', N'550', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUEBLO BELLO', N'426', N'570', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIO DE ORO', N'427', N'614', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PAZ', N'428', N'621', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ALBERTO', N'429', N'710', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN DIEGO', N'430', N'750', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MARTIN', N'431', N'770', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAMALAMEQUE', N'432', N'787', N'A', N'20')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTERIA', N'433', N'001', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AYAPEL', N'434', N'068', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENAVISTA', N'435', N'079', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CANALETE', N'436', N'090', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CERETE', N'437', N'162', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIMA', N'438', N'168', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHINU', N'439', N'182', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIENAGA DE ORO', N'440', N'189', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COTORRA', N'441', N'300', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA APARTADA', N'442', N'350', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LORICA', N'443', N'417', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOS CORDOBAS', N'444', N'419', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOMIL', N'445', N'464', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTELIBANO', N'446', N'466', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOÑITOS', N'447', N'500', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PLANETA RICA', N'448', N'555', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUEBLO NUEVO', N'449', N'570', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO ESCONDIDO', N'450', N'574', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO LIBERTADOR', N'451', N'580', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PURISIMA', N'452', N'586', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAHAGUN', N'453', N'660', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANDRES SOTAVENTO', N'454', N'670', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANTERO', N'455', N'672', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN BERNARDO DEL VIENTO', N'456', N'675', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CARLOS', N'457', N'678', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PELAYO', N'458', N'686', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIERRALTA', N'459', N'807', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALENCIA', N'460', N'855', N'A', N'23')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUA DE DIOS', N'461', N'001', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALBAN', N'462', N'019', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANAPOIMA', N'463', N'035', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANOLAIMA', N'464', N'040', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARBELAEZ', N'465', N'053', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELTRAN', N'466', N'086', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BITUIMA', N'467', N'095', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOJACA', N'468', N'099', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CABRERA', N'469', N'120', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CACHIPAY', N'470', N'123', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAJICA', N'471', N'126', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAPARRAPI', N'472', N'148', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAQUEZA', N'473', N'151', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARMEN DE CARUPA', N'474', N'154', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHAGUANI', N'475', N'168', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIA', N'476', N'175', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIPAQUE', N'477', N'178', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHOACHI', N'478', N'181', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHOCONTA', N'479', N'183', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COGUA', N'480', N'200', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COTA', N'481', N'214', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUCUNUBA', N'482', N'224', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL COLEGIO', N'483', N'245', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PEÑON', N'484', N'258', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ROSAL', N'485', N'260', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FACATATIVA', N'486', N'269', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FOMEQUE', N'487', N'279', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FOSCA', N'488', N'281', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUNZA', N'489', N'286', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUQUENE', N'490', N'288', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUSAGASUGA', N'491', N'290', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GACHALA', N'492', N'293', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GACHANCIPA', N'493', N'295', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GACHETA', N'494', N'297', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GAMA', N'495', N'299', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GIRARDOT', N'496', N'307', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GRANADA', N'497', N'312', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACHETA', N'498', N'317', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUADUAS', N'499', N'320', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUASCA', N'500', N'322', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUATAQUI', N'501', N'324', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUATAVITA', N'502', N'326', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAYABAL DE SIQUIMA', N'503', N'328', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAYABETAL', N'504', N'335', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUTIERREZ', N'505', N'339', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JERUSALEN', N'506', N'368', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JUNIN', N'507', N'372', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CALERA', N'508', N'377', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA MESA', N'509', N'386', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PALMA', N'510', N'394', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PEÑA', N'511', N'398', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VEGA', N'512', N'402', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LENGUAZAQUE', N'513', N'407', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MACHETA', N'514', N'426', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MADRID', N'515', N'430', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANTA', N'516', N'436', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MEDINA', N'517', N'438', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOSQUERA', N'518', N'473', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NARIÑO', N'519', N'483', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NEMOCON', N'520', N'486', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NILO', N'521', N'488', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NIMAIMA', N'522', N'489', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NOCAIMA', N'523', N'491', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VENECIA', N'524', N'506', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PACHO', N'525', N'513', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAIME', N'526', N'518', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PANDI', N'527', N'524', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PARATEBUENO', N'528', N'530', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PASCA', N'529', N'535', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO SALGAR', N'530', N'572', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PULI', N'531', N'580', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUEBRADANEGRA', N'532', N'592', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUETAME', N'533', N'594', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUIPILE', N'534', N'596', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'APULO', N'535', N'599', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RICAURTE', N'536', N'612', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANTONIO DEL TEQUENDAMA', N'537', N'645', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN BERNARDO', N'538', N'649', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CAYETANO', N'539', N'653', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN FRANCISCO', N'540', N'658', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN DE RIO SECO', N'541', N'662', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SASAIMA', N'542', N'718', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SESQUILE', N'543', N'736', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIBATE', N'544', N'740', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SILVANIA', N'545', N'743', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIMIJACA', N'546', N'745', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOACHA', N'547', N'754', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOPO', N'548', N'758', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUBACHOQUE', N'549', N'769', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUESCA', N'550', N'772', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUPATA', N'551', N'777', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUSA', N'552', N'779', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUTATAUSA', N'553', N'781', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TABIO', N'554', N'785', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAUSA', N'555', N'793', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TENA', N'556', N'797', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TENJO', N'557', N'799', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIBACUY', N'558', N'805', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIBIRITA', N'559', N'807', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOCAIMA', N'560', N'815', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOCANCIPA', N'561', N'817', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOPAIPI', N'562', N'823', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UBALA', N'563', N'839', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UBAQUE', N'564', N'841', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLA DE SAN DIEGO DE UBATE', N'565', N'843', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UNE', N'566', N'845', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UTICA', N'567', N'851', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VERGARA', N'568', N'862', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VIANI', N'569', N'867', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAGOMEZ', N'570', N'871', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAPINZON', N'571', N'873', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLETA', N'572', N'875', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VIOTA', N'573', N'878', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YACOPI', N'574', N'885', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZIPACON', N'575', N'898', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZIPAQUIRA', N'576', N'899', N'A', N'25')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUIBDO', N'577', N'001', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ACANDI', N'578', N'006', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALTO BAUDO', N'579', N'025', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ATRATO', N'580', N'050', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BAGADO', N'581', N'073', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BAHIA SOLANO', N'582', N'075', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BAJO BAUDO', N'583', N'077', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOJAYA', N'584', N'099', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CANTON DEL SAN PABLO', N'585', N'135', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARMEN DEL DARIEN', N'586', N'150', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CERTEGUI', N'587', N'160', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONDOTO', N'588', N'205', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CARMEN DE ATRATO', N'589', N'245', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL LITORAL DEL SAN JUAN', N'590', N'250', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ISTMINA', N'591', N'361', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JURADO', N'592', N'372', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LLORO', N'593', N'413', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MEDIO ATRATO', N'594', N'425', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MEDIO BAUDO', N'595', N'430', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MEDIO SAN JUAN', N'596', N'450', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NOVITA', N'597', N'491', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NUQUI', N'598', N'495', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIO IRO', N'599', N'580', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIO QUITO', N'600', N'600', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIOSUCIO', N'601', N'615', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DEL PALMAR', N'602', N'660', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIPI', N'603', N'745', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TADO', N'604', N'787', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UNGUIA', N'605', N'800', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'UNION PANAMERICANA', N'606', N'810', N'A', N'27')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NEIVA', N'607', N'001', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ACEVEDO', N'608', N'006', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGRADO', N'609', N'013', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AIPE', N'610', N'016', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALGECIRAS', N'611', N'020', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALTAMIRA', N'612', N'026', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARAYA', N'613', N'078', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAMPOALEGRE', N'614', N'132', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COLOMBIA', N'615', N'206', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ELIAS', N'616', N'244', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GARZON', N'617', N'298', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GIGANTE', N'618', N'306', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUADALUPE', N'619', N'319', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HOBO', N'620', N'349', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'IQUIRA', N'621', N'357', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ISNOS', N'622', N'359', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA ARGENTINA', N'623', N'378', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PLATA', N'624', N'396', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NATAGA', N'625', N'483', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OPORAPA', N'626', N'503', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAICOL', N'627', N'518', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALERMO', N'628', N'524', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALESTINA', N'629', N'530', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PITAL', N'630', N'548', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PITALITO', N'631', N'551', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIVERA', N'632', N'615', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALADOBLANCO', N'633', N'660', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN AGUSTIN', N'634', N'668', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA MARIA', N'635', N'676', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUAZA', N'636', N'770', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TARQUI', N'637', N'791', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TESALIA', N'638', N'797', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TELLO', N'639', N'799', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TERUEL', N'640', N'801', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIMANA', N'641', N'807', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAVIEJA', N'642', N'872', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YAGUARA', N'643', N'885', N'A', N'41')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIOHACHA', N'644', N'001', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALBANIA', N'645', N'035', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANCAS', N'646', N'078', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DIBULLA', N'647', N'090', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DISTRACCION', N'648', N'098', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL MOLINO', N'649', N'110', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FONSECA', N'650', N'279', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HATONUEVO', N'651', N'378', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA JAGUA DEL PILAR', N'652', N'420', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAICAO', N'653', N'430', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANAURE', N'654', N'560', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN DEL CESAR', N'655', N'650', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'URIBIA', N'656', N'847', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'URUMITA', N'657', N'855', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLANUEVA', N'658', N'874', N'A', N'44')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA MARTA', N'659', N'001', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALGARROBO', N'660', N'030', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARACATACA', N'661', N'053', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARIGUANI', N'662', N'058', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CERRO SAN ANTONIO', N'663', N'161', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIBOLO', N'664', N'170', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIENAGA', N'665', N'189', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONCORDIA', N'666', N'205', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL BANCO', N'667', N'245', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PIÑON', N'668', N'258', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL RETEN', N'669', N'268', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUNDACION', N'670', N'288', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAMAL', N'671', N'318', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NUEVA GRANADA', N'672', N'460', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PEDRAZA', N'673', N'541', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIJIÑO DEL CARMEN', N'674', N'545', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIVIJAY', N'675', N'551', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PLATO', N'676', N'555', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUEBLOVIEJO', N'677', N'570', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'REMOLINO', N'678', N'605', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABANAS DE SAN ANGEL', N'679', N'660', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALAMINA', N'680', N'675', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN SEBASTIAN DE BUENAVISTA', N'681', N'692', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ZENON', N'682', N'703', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ANA', N'683', N'707', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA BARBARA DE PINTO', N'684', N'720', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SITIONUEVO', N'685', N'745', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TENERIFE', N'686', N'798', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZAPAYAN', N'687', N'960', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZONA BANANERA', N'688', N'980', N'A', N'47')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAVICENCIO', N'689', N'001', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ACACIAS', N'690', N'006', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANCA DE UPIA', N'691', N'110', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CABUYARO', N'692', N'124', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CASTILLA LA NUEVA', N'693', N'150', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUBARRAL', N'694', N'223', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUMARAL', N'695', N'226', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CALVARIO', N'696', N'245', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CASTILLO', N'697', N'251', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL DORADO', N'698', N'270', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUENTE DE ORO', N'699', N'287', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GRANADA', N'700', N'313', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAMAL', N'701', N'318', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAPIRIPAN', N'702', N'325', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MESETAS', N'703', N'330', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA MACARENA', N'704', N'350', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'URIBE', N'705', N'370', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LEJANIAS', N'706', N'400', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO CONCORDIA', N'707', N'450', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO GAITAN', N'708', N'568', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO LOPEZ', N'709', N'573', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO LLERAS', N'710', N'577', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO RICO', N'711', N'590', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RESTREPO', N'712', N'606', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CARLOS DE GUAROA', N'713', N'680', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN DE ARAMA', N'714', N'683', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUANITO', N'715', N'686', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MARTIN', N'716', N'689', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VISTAHERMOSA', N'717', N'711', N'A', N'50')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PASTO', N'718', N'001', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALBAN', N'719', N'019', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALDANA', N'720', N'022', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANCUYA', N'721', N'036', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARBOLEDA', N'722', N'051', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARBACOAS', N'723', N'079', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELEN', N'724', N'083', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUESACO', N'725', N'110', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COLON', N'726', N'203', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONSACA', N'727', N'207', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONTADERO', N'728', N'210', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CORDOBA', N'729', N'215', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUASPUD', N'730', N'224', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUMBAL', N'731', N'227', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUMBITARA', N'732', N'233', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHACHAGsI', N'733', N'240', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CHARCO', N'734', N'250', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PEÑOL', N'735', N'254', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ROSARIO', N'736', N'256', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL TABLON DE GOMEZ', N'737', N'258', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL TAMBO', N'738', N'260', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FUNES', N'739', N'287', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACHUCAL', N'740', N'317', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAITARILLA', N'741', N'320', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUALMATAN', N'742', N'323', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ILES', N'743', N'352', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'IMUES', N'744', N'354', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'IPIALES', N'745', N'356', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CRUZ', N'746', N'378', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA FLORIDA', N'747', N'381', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA LLANADA', N'748', N'385', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA TOLA', N'749', N'390', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA UNION', N'750', N'399', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LEIVA', N'751', N'405', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LINARES', N'752', N'411', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOS ANDES', N'753', N'418', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAGsI', N'754', N'427', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MALLAMA', N'755', N'435', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOSQUERA', N'756', N'473', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NARIÑO', N'757', N'480', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OLAYA HERRERA', N'758', N'490', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OSPINA', N'759', N'506', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FRANCISCO PIZARRO', N'760', N'520', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'POLICARPA', N'761', N'540', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'POTOSI', N'762', N'560', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PROVIDENCIA', N'763', N'565', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERRES', N'764', N'573', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUPIALES', N'765', N'585', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RICAURTE', N'766', N'612', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ROBERTO PAYAN', N'767', N'621', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAMANIEGO', N'768', N'678', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANDONA', N'769', N'683', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN BERNARDO', N'770', N'685', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LORENZO', N'771', N'687', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PABLO', N'772', N'693', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PEDRO DE CARTAGO', N'773', N'694', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA BARBARA', N'774', N'696', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTACRUZ', N'775', N'699', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAPUYES', N'776', N'720', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAMINANGO', N'777', N'786', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TANGUA', N'778', N'788', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANDRES DE TUMACO', N'779', N'835', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TUQUERRES', N'780', N'838', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YACUANQUER', N'781', N'885', N'A', N'52')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUCUTA', N'782', N'001', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ABREGO', N'783', N'003', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARBOLEDAS', N'784', N'051', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOCHALEMA', N'785', N'099', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUCARASICA', N'786', N'109', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CACOTA', N'787', N'125', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CACHIRA', N'788', N'128', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHINACOTA', N'789', N'172', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHITAGA', N'790', N'174', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONVENCION', N'791', N'206', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUCUTILLA', N'792', N'223', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DURANIA', N'793', N'239', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CARMEN', N'794', N'245', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL TARRA', N'795', N'250', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ZULIA', N'796', N'261', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GRAMALOTE', N'797', N'313', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HACARI', N'798', N'344', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HERRAN', N'799', N'347', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LABATECA', N'800', N'377', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA ESPERANZA', N'801', N'385', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PLAYA', N'802', N'398', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOS PATIOS', N'803', N'405', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOURDES', N'804', N'418', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MUTISCUA', N'805', N'480', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OCAÑA', N'806', N'498', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAMPLONA', N'807', N'518', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAMPLONITA', N'808', N'520', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO SANTANDER', N'809', N'553', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RAGONVALIA', N'810', N'599', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALAZAR', N'811', N'660', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CALIXTO', N'812', N'670', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN CAYETANO', N'813', N'673', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTIAGO', N'814', N'680', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SARDINATA', N'815', N'720', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SILOS', N'816', N'743', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TEORAMA', N'817', N'800', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TIBU', N'818', N'810', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOLEDO', N'819', N'820', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLA CARO', N'820', N'871', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLA DEL ROSARIO', N'821', N'874', N'A', N'54')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARMENIA', N'822', N'001', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENAVISTA', N'823', N'111', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALARCA', N'824', N'130', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIRCASIA', N'825', N'190', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CORDOBA', N'826', N'212', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FILANDIA', N'827', N'272', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GENOVA', N'828', N'302', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA TEBAIDA', N'829', N'401', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTENEGRO', N'830', N'470', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIJAO', N'831', N'548', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUIMBAYA', N'832', N'594', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALENTO', N'833', N'690', N'A', N'63')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PEREIRA', N'834', N'001', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'APIA', N'835', N'045', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BALBOA', N'836', N'075', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BELEN DE UMBRIA', N'837', N'088', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DOSQUEBRADAS', N'838', N'170', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUATICA', N'839', N'318', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CELIA', N'840', N'383', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VIRGINIA', N'841', N'400', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARSELLA', N'842', N'440', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MISTRATO', N'843', N'456', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUEBLO RICO', N'844', N'572', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'QUINCHIA', N'845', N'594', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSA DE CABAL', N'846', N'682', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTUARIO', N'847', N'687', N'A', N'66')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUCARAMANGA', N'848', N'001', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUADA', N'849', N'013', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALBANIA', N'850', N'020', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARATOCA', N'851', N'051', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARBOSA', N'852', N'077', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARICHARA', N'853', N'079', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANCABERMEJA', N'854', N'081', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BETULIA', N'855', N'092', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOLIVAR', N'856', N'101', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CABRERA', N'857', N'121', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALIFORNIA', N'858', N'132', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAPITANEJO', N'859', N'147', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARCASI', N'860', N'152', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CEPITA', N'861', N'160', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CERRITO', N'862', N'162', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHARALA', N'863', N'167', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHARTA', N'864', N'169', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIMA', N'865', N'176', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHIPATA', N'866', N'179', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CIMITARRA', N'867', N'190', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONCEPCION', N'868', N'207', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONFINES', N'869', N'209', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CONTRATACION', N'870', N'211', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COROMORO', N'871', N'217', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CURITI', N'872', N'229', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CARMEN DE CHUCURI', N'873', N'235', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL GUACAMAYO', N'874', N'245', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PEÑON', N'875', N'250', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL PLAYON', N'876', N'255', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ENCINO', N'877', N'264', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ENCISO', N'878', N'266', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORIAN', N'879', N'271', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORIDABLANCA', N'880', N'276', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GALAN', N'881', N'296', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GAMBITA', N'882', N'298', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GIRON', N'883', N'307', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACA', N'884', N'318', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUADALUPE', N'885', N'320', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAPOTA', N'886', N'322', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAVATA', N'887', N'324', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GsEPSA', N'888', N'327', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HATO', N'889', N'344', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JESUS MARIA', N'890', N'368', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JORDAN', N'891', N'370', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA BELLEZA', N'892', N'377', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LANDAZURI', N'893', N'385', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PAZ', N'894', N'397', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LEBRIJA', N'895', N'406', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOS SANTOS', N'896', N'418', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MACARAVITA', N'897', N'425', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MALAGA', N'898', N'432', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MATANZA', N'899', N'444', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOGOTES', N'900', N'464', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOLAGAVITA', N'901', N'468', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OCAMONTE', N'902', N'498', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OIBA', N'903', N'500', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ONZAGA', N'904', N'502', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALMAR', N'905', N'522', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALMAS DEL SOCORRO', N'906', N'524', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PARAMO', N'907', N'533', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIEDECUESTA', N'908', N'547', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PINCHOTE', N'909', N'549', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUENTE NACIONAL', N'910', N'572', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO PARRA', N'911', N'573', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO WILCHES', N'912', N'575', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIONEGRO', N'913', N'615', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SABANA DE TORRES', N'914', N'655', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANDRES', N'915', N'669', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN BENITO', N'916', N'673', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN GIL', N'917', N'679', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOAQUIN', N'918', N'682', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DE MIRANDA', N'919', N'684', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MIGUEL', N'920', N'686', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN VICENTE DE CHUCURI', N'921', N'689', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA BARBARA', N'922', N'705', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA HELENA DEL OPON', N'923', N'720', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIMACOTA', N'924', N'745', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SOCORRO', N'925', N'755', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUAITA', N'926', N'770', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUCRE', N'927', N'773', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SURATA', N'928', N'780', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TONA', N'929', N'820', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALLE DE SAN JOSE', N'930', N'855', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VELEZ', N'931', N'861', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VETAS', N'932', N'867', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLANUEVA', N'933', N'872', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZAPATOCA', N'934', N'895', N'A', N'68')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SINCELEJO', N'935', N'001', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENAVISTA', N'936', N'110', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAIMITO', N'937', N'124', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COLOSO', N'938', N'204', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COROZAL', N'939', N'215', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COVEÑAS', N'940', N'221', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHALAN', N'941', N'230', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ROBLE', N'942', N'233', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GALERAS', N'943', N'235', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUARANDA', N'944', N'265', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA UNION', N'945', N'400', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LOS PALMITOS', N'946', N'418', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAJAGUAL', N'947', N'429', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MORROA', N'948', N'473', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OVEJAS', N'949', N'508', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALMITO', N'950', N'523', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAMPUES', N'951', N'670', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN BENITO ABAD', N'952', N'678', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JUAN DE BETULIA', N'953', N'702', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MARCOS', N'954', N'708', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ONOFRE', N'955', N'713', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PEDRO', N'956', N'717', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LUIS DE SINCE', N'957', N'742', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUCRE', N'958', N'771', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTIAGO DE TOLU', N'959', N'820', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TOLU VIEJO', N'960', N'823', N'A', N'70')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'IBAGUE', N'961', N'001', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALPUJARRA', N'962', N'024', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALVARADO', N'963', N'026', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AMBALEMA', N'964', N'030', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANZOATEGUI', N'965', N'043', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARMERO', N'966', N'055', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ATACO', N'967', N'067', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAJAMARCA', N'968', N'124', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARMEN DE APICALA', N'969', N'148', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CASABIANCA', N'970', N'152', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHAPARRAL', N'971', N'168', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COELLO', N'972', N'200', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COYAIMA', N'973', N'217', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUNDAY', N'974', N'226', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DOLORES', N'975', N'236', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ESPINAL', N'976', N'268', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FALAN', N'977', N'270', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLANDES', N'978', N'275', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FRESNO', N'979', N'283', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUAMO', N'980', N'319', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HERVEO', N'981', N'347', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HONDA', N'982', N'349', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ICONONZO', N'983', N'352', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LERIDA', N'984', N'408', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LIBANO', N'985', N'411', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MARIQUITA', N'986', N'443', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MELGAR', N'987', N'449', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MURILLO', N'988', N'461', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NATAGAIMA', N'989', N'483', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ORTEGA', N'990', N'504', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALOCABILDO', N'991', N'520', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PIEDRAS', N'992', N'547', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PLANADAS', N'993', N'555', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PRADO', N'994', N'563', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PURIFICACION', N'995', N'585', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIOBLANCO', N'996', N'616', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RONCESVALLES', N'997', N'622', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ROVIRA', N'998', N'624', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SALDAÑA', N'999', N'671', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANTONIO', N'1000', N'675', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LUIS', N'1001', N'678', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ISABEL', N'1002', N'686', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SUAREZ', N'1003', N'770', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALLE DE SAN JUAN', N'1004', N'854', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VENADILLO', N'1005', N'861', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAHERMOSA', N'1006', N'870', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLARRICA', N'1007', N'873', N'A', N'73')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALI', N'1008', N'001', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ALCALA', N'1009', N'020', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANDALUCIA', N'1010', N'036', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ANSERMANUEVO', N'1011', N'041', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARGELIA', N'1012', N'054', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BOLIVAR', N'1013', N'100', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUENAVENTURA', N'1014', N'109', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUADALAJARA DE BUGA', N'1015', N'111', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BUGALAGRANDE', N'1016', N'113', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAICEDONIA', N'1017', N'122', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALIMA', N'1018', N'126', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CANDELARIA', N'1019', N'130', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARTAGO', N'1020', N'147', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'DAGUA', N'1021', N'233', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL AGUILA', N'1022', N'243', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CAIRO', N'1023', N'246', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL CERRITO', N'1024', N'248', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL DOVIO', N'1025', N'250', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FLORIDA', N'1026', N'275', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GINEBRA', N'1027', N'306', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'GUACARI', N'1028', N'318', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'JAMUNDI', N'1029', N'364', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CUMBRE', N'1030', N'377', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA UNION', N'1031', N'400', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VICTORIA', N'1032', N'403', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OBANDO', N'1033', N'497', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PALMIRA', N'1034', N'520', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PRADERA', N'1035', N'563', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RESTREPO', N'1036', N'606', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RIOFRIO', N'1037', N'616', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ROLDANILLO', N'1038', N'622', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN PEDRO', N'1039', N'670', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SEVILLA', N'1040', N'736', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TORO', N'1041', N'823', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TRUJILLO', N'1042', N'828', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TULUA', N'1043', N'834', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ULLOA', N'1044', N'845', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VERSALLES', N'1045', N'863', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VIJES', N'1046', N'869', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YOTOCO', N'1047', N'890', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YUMBO', N'1048', N'892', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ZARZAL', N'1049', N'895', N'A', N'76')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARAUCA', N'1050', N'001', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ARAUQUITA', N'1051', N'065', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CRAVO NORTE', N'1052', N'220', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'FORTUL', N'1053', N'300', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO RONDON', N'1054', N'591', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SARAVENA', N'1055', N'736', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAME', N'1056', N'794', N'A', N'81')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YOPAL', N'1057', N'001', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'AGUAZUL', N'1058', N'010', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CHAMEZA', N'1059', N'015', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'HATO COROZAL', N'1060', N'125', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA SALINA', N'1061', N'136', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MANI', N'1062', N'139', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MONTERREY', N'1063', N'162', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'NUNCHIA', N'1064', N'225', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'OROCUE', N'1065', N'230', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAZ DE ARIPORO', N'1066', N'250', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PORE', N'1067', N'263', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'RECETOR', N'1068', N'279', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SACAMA', N'1070', N'315', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN LUIS DE PALENQUE', N'1071', N'325', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAMARA', N'1072', N'400', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TAURAMENA', N'1073', N'410', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TRINIDAD', N'1074', N'430', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLANUEVA', N'1075', N'440', N'A', N'85')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MOCOA', N'1076', N'001', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'COLON', N'1077', N'219', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'ORITO', N'1078', N'320', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO ASIS', N'1079', N'568', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO CAICEDO', N'1080', N'569', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO GUZMAN', N'1081', N'571', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LEGUIZAMO', N'1082', N'573', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SIBUNDOY', N'1083', N'749', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN FRANCISCO', N'1084', N'755', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN MIGUEL', N'1085', N'757', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTIAGO', N'1086', N'760', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VALLE DEL GUAMUEZ', N'1087', N'865', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'VILLAGARZON', N'1088', N'885', N'A', N'86')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN ANDRES', N'1089', N'001', N'A', N'88')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PROVIDENCIA', N'1090', N'564', N'A', N'88')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LETICIA', N'1091', N'001', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL ENCANTO', N'1092', N'263', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA CHORRERA', N'1093', N'405', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PEDRERA', N'1094', N'407', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA VICTORIA', N'1095', N'430', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MIRITI - PARANA', N'1096', N'460', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO ALEGRIA', N'1097', N'530', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO ARICA', N'1098', N'536', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO NARIÑO', N'1099', N'540', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO SANTANDER', N'1100', N'669', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TARAPACA', N'1101', N'798', N'A', N'91')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'INIRIDA', N'1102', N'001', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'BARRANCO MINAS', N'1103', N'343', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MAPIRIPANA', N'1104', N'663', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN FELIPE', N'1105', N'883', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA GUADALUPE', N'1107', N'885', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CACAHUAL', N'1108', N'886', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PANA PANA', N'1109', N'887', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MORICHAL', N'1110', N'888', N'A', N'94')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SAN JOSE DEL GUAVIARE', N'1111', N'001', N'A', N'95')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CALAMAR', N'1112', N'015', N'A', N'95')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'EL RETORNO', N'1113', N'025', N'A', N'95')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MIRAFLORES', N'1114', N'200', N'A', N'95')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'MITU', N'1115', N'001', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CARURU', N'1116', N'161', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PACOA', N'1117', N'511', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'TARAIRA', N'1118', N'666', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PAPUNAUA', N'1119', N'777', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'YAVARATE', N'1120', N'889', N'A', N'97')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'PUERTO CARREÑO', N'1121', N'001', N'A', N'99')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'LA PRIMAVERA', N'1122', N'524', N'A', N'99')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'SANTA ROSALIA', N'1123', N'624', N'A', N'99')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CUMARIBO', N'1124', N'773', N'A', N'99')
GO

INSERT INTO [dbo].[ciudad] VALUES (N'CAMPECHE', N'1125', N'001', N'A', N'08')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for cliente
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[cliente]') AND type IN ('U'))
	DROP TABLE [dbo].[cliente]
GO

CREATE TABLE [dbo].[cliente] (
  [tid_id] int  NULL,
  [cli_identificacion] int  NOT NULL,
  [cli_primer_nombre] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_segundo_nombre] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_primer_apellido] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_segundo_apellido] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_direccion] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_celular] nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_email] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_estado] nvarchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_limite_facturacion] numeric(10)  NULL,
  [cli_id] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[cliente] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'tipo de identificacoin',
'SCHEMA', N'dbo',
'TABLE', N'cliente',
'COLUMN', N'tid_id'
GO


-- ----------------------------
-- Records of cliente
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[cliente] ON
GO

INSERT INTO [dbo].[cliente] ([tid_id], [cli_identificacion], [cli_primer_nombre], [cli_segundo_nombre], [cli_primer_apellido], [cli_segundo_apellido], [cli_direccion], [cli_celular], [cli_email], [cli_estado], [cli_limite_facturacion], [cli_id]) VALUES (NULL, N'22476909', N'DALGIS', N'', N'ROBAYO', NULL, N'VILLA SOFIA', NULL, N'dalgis27@hotmail.com', N'A', NULL, N'2')
GO

INSERT INTO [dbo].[cliente] ([tid_id], [cli_identificacion], [cli_primer_nombre], [cli_segundo_nombre], [cli_primer_apellido], [cli_segundo_apellido], [cli_direccion], [cli_celular], [cli_email], [cli_estado], [cli_limite_facturacion], [cli_id]) VALUES (NULL, N'72285969', N'ANIBAL ', NULL, N'HERNANDEZ', NULL, N'VILLA SOFIA MZ 11', NULL, N'ALHERNANDEZS@GMAILCOM', N'A', NULL, N'3')
GO

INSERT INTO [dbo].[cliente] ([tid_id], [cli_identificacion], [cli_primer_nombre], [cli_segundo_nombre], [cli_primer_apellido], [cli_segundo_apellido], [cli_direccion], [cli_celular], [cli_email], [cli_estado], [cli_limite_facturacion], [cli_id]) VALUES (NULL, N'123', N'ROSA', NULL, N'SANCHEZ', NULL, N'CIUDADELA', NULL, N'ROSA@GMAIL.COM', NULL, NULL, N'5')
GO

SET IDENTITY_INSERT [dbo].[cliente] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for departamento
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[departamento]') AND type IN ('U'))
	DROP TABLE [dbo].[departamento]
GO

CREATE TABLE [dbo].[departamento] (
  [dpto_descripcion] nvarchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [dpto_id] nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[departamento] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of departamento
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[departamento] VALUES (N'ANTIOQUIA', N'05')
GO

INSERT INTO [dbo].[departamento] VALUES (N'ATLANTICO', N'08')
GO

INSERT INTO [dbo].[departamento] VALUES (N'BOGOTA D.C.', N'11')
GO

INSERT INTO [dbo].[departamento] VALUES (N'BOLIVAR', N'13')
GO

INSERT INTO [dbo].[departamento] VALUES (N'BOYACA', N'15')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CALDAS', N'17')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CAQUETA', N'18')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CAUCA', N'19')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CESAR', N'20')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CORDOBA', N'23')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CUNDINAMARCA', N'25')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CHOCO', N'27')
GO

INSERT INTO [dbo].[departamento] VALUES (N'HUILA', N'41')
GO

INSERT INTO [dbo].[departamento] VALUES (N'LA GUAJIRA', N'44')
GO

INSERT INTO [dbo].[departamento] VALUES (N'MAGDALENA', N'47')
GO

INSERT INTO [dbo].[departamento] VALUES (N'META', N'50')
GO

INSERT INTO [dbo].[departamento] VALUES (N'NARIÑO', N'52')
GO

INSERT INTO [dbo].[departamento] VALUES (N'NORTE DE SANTANDER', N'54')
GO

INSERT INTO [dbo].[departamento] VALUES (N'QUINDIO', N'63')
GO

INSERT INTO [dbo].[departamento] VALUES (N'RISARALDA', N'66')
GO

INSERT INTO [dbo].[departamento] VALUES (N'SANTANDER', N'68')
GO

INSERT INTO [dbo].[departamento] VALUES (N'SUCRE', N'70')
GO

INSERT INTO [dbo].[departamento] VALUES (N'TOLIMA', N'73')
GO

INSERT INTO [dbo].[departamento] VALUES (N'VALLE DEL CAUCA', N'76')
GO

INSERT INTO [dbo].[departamento] VALUES (N'ARAUCA', N'81')
GO

INSERT INTO [dbo].[departamento] VALUES (N'CASANARE', N'85')
GO

INSERT INTO [dbo].[departamento] VALUES (N'PUTUMAYO', N'86')
GO

INSERT INTO [dbo].[departamento] VALUES (N'SAN ANDRES', N'88')
GO

INSERT INTO [dbo].[departamento] VALUES (N'AMAZONAS', N'91')
GO

INSERT INTO [dbo].[departamento] VALUES (N'GUAINIA', N'94')
GO

INSERT INTO [dbo].[departamento] VALUES (N'GUAVIARE', N'95')
GO

INSERT INTO [dbo].[departamento] VALUES (N'VAUPES', N'97')
GO

INSERT INTO [dbo].[departamento] VALUES (N'VICHADA', N'99')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for factura
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[factura]') AND type IN ('U'))
	DROP TABLE [dbo].[factura]
GO

CREATE TABLE [dbo].[factura] (
  [fact_id] int  IDENTITY(1,1) NOT NULL,
  [cli_id] int  NULL,
  [fact_fch] date  NULL,
  [fact_total] numeric(11)  NULL,
  [fact_total_iva] numeric(11)  NULL,
  [fact_total_descuento] varchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [fact_fecha] date  NULL,
  [tie_id] int  NULL
)
GO

ALTER TABLE [dbo].[factura] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of factura
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[factura] ON
GO

SET IDENTITY_INSERT [dbo].[factura] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for factura_detalle
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[factura_detalle]') AND type IN ('U'))
	DROP TABLE [dbo].[factura_detalle]
GO

CREATE TABLE [dbo].[factura_detalle] (
  [fact_id] int  NOT NULL,
  [man_id] int  NOT NULL,
  [facdet_precio] numeric(11)  NULL,
  [facdet_porcentaje_descuento] int  NULL,
  [facdet_porcentaje_iva] int  NULL,
  [rep_id] int  NULL,
  [facdet_cantidad] int  NULL
)
GO

ALTER TABLE [dbo].[factura_detalle] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of factura_detalle
-- ----------------------------
BEGIN TRANSACTION
GO

COMMIT
GO


-- ----------------------------
-- Table structure for linea
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[linea]') AND type IN ('U'))
	DROP TABLE [dbo].[linea]
GO

CREATE TABLE [dbo].[linea] (
  [lin_id] int  NOT NULL,
  [lin_descripcion] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [lin_estado] nvarchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mar_id] int  NULL
)
GO

ALTER TABLE [dbo].[linea] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of linea
-- ----------------------------
BEGIN TRANSACTION
GO

COMMIT
GO


-- ----------------------------
-- Table structure for mantenimiento
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mantenimiento]') AND type IN ('U'))
	DROP TABLE [dbo].[mantenimiento]
GO

CREATE TABLE [dbo].[mantenimiento] (
  [man_id] int  IDENTITY(1,1) NOT NULL,
  [cli_id] int  NULL,
  [veh_placa] nvarchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [man_valor_mano_obra] numeric(11)  NULL,
  [mec_id] int  NULL,
  [man_estado] varchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT 'P' NULL,
  [man_descripcion] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [man_descripcion_solucion] text COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tie_id] int  NULL,
  [tser_id] int  NULL,
  [man_fecha_registro] date  NULL
)
GO

ALTER TABLE [dbo].[mantenimiento] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of mantenimiento
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[mantenimiento] ON
GO

SET IDENTITY_INSERT [dbo].[mantenimiento] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for marca
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[marca]') AND type IN ('U'))
	DROP TABLE [dbo].[marca]
GO

CREATE TABLE [dbo].[marca] (
  [mar_id] int  NOT NULL,
  [mar_descripcion] nvarchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mar_estado] nvarchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[marca] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of marca
-- ----------------------------
BEGIN TRANSACTION
GO

COMMIT
GO


-- ----------------------------
-- Table structure for mecanico
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[mecanico]') AND type IN ('U'))
	DROP TABLE [dbo].[mecanico]
GO

CREATE TABLE [dbo].[mecanico] (
  [tid_id] int  NULL,
  [mec_identificacion] int  NOT NULL,
  [mec_primer_nombre] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_segundo_nombre] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_primer_apellido] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_segundo_apellido] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_direccion] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_celular] nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_email] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_estado] nvarchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mec_id] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[mecanico] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'tipo de identificacoin',
'SCHEMA', N'dbo',
'TABLE', N'mecanico',
'COLUMN', N'tid_id'
GO


-- ----------------------------
-- Records of mecanico
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[mecanico] ON
GO

INSERT INTO [dbo].[mecanico] ([tid_id], [mec_identificacion], [mec_primer_nombre], [mec_segundo_nombre], [mec_primer_apellido], [mec_segundo_apellido], [mec_direccion], [mec_celular], [mec_email], [mec_estado], [mec_id]) VALUES (NULL, N'0', N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'A', N'1')
GO

INSERT INTO [dbo].[mecanico] ([tid_id], [mec_identificacion], [mec_primer_nombre], [mec_segundo_nombre], [mec_primer_apellido], [mec_segundo_apellido], [mec_direccion], [mec_celular], [mec_email], [mec_estado], [mec_id]) VALUES (NULL, N'22476909', N'DALGIS ROBAYO RUDAS', NULL, NULL, NULL, NULL, NULL, N'dalgis27@hotmail.com', N'A', N'2')
GO

INSERT INTO [dbo].[mecanico] ([tid_id], [mec_identificacion], [mec_primer_nombre], [mec_segundo_nombre], [mec_primer_apellido], [mec_segundo_apellido], [mec_direccion], [mec_celular], [mec_email], [mec_estado], [mec_id]) VALUES (NULL, N'72285969', N'ANIBAL HERNANDEZ', NULL, NULL, NULL, NULL, NULL, N'ALHERNANDEZS@GMAILCOM', N'A', N'3')
GO

SET IDENTITY_INSERT [dbo].[mecanico] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for rel_mantenimiento_repuesto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[rel_mantenimiento_repuesto]') AND type IN ('U'))
	DROP TABLE [dbo].[rel_mantenimiento_repuesto]
GO

CREATE TABLE [dbo].[rel_mantenimiento_repuesto] (
  [man_id] int  NOT NULL,
  [rep_id] int  NOT NULL,
  [relmr_precio] numeric(11)  NULL,
  [relmr_cantidad] int  NULL,
  [relmr_porcentaje_descuento] int  NULL,
  [relmr_porciva] int  NULL
)
GO

ALTER TABLE [dbo].[rel_mantenimiento_repuesto] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of rel_mantenimiento_repuesto
-- ----------------------------
BEGIN TRANSACTION
GO

COMMIT
GO


-- ----------------------------
-- Table structure for repuesto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[repuesto]') AND type IN ('U'))
	DROP TABLE [dbo].[repuesto]
GO

CREATE TABLE [dbo].[repuesto] (
  [rep_id] int  NOT NULL,
  [rep_descripcion] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [rep_precio_publico] decimal(11)  NULL,
  [rep_costo] decimal(11)  NULL,
  [rep_estado] nvarchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [rep_saldo] int  NULL
)
GO

ALTER TABLE [dbo].[repuesto] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of repuesto
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[repuesto] VALUES (N'100', N'CORREA DISTRIBUCION KIA PICANTO 2022', N'155000', N'105000', N'A', N'98')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for tienda
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tienda]') AND type IN ('U'))
	DROP TABLE [dbo].[tienda]
GO

CREATE TABLE [dbo].[tienda] (
  [tie_id] int  IDENTITY(1,1) NOT NULL,
  [tie_descripcion] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ciu_id] smallint  NULL,
  [tie_estado] varchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tienda] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tienda
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[tienda] ON
GO

SET IDENTITY_INSERT [dbo].[tienda] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for tipo_identificacion
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tipo_identificacion]') AND type IN ('U'))
	DROP TABLE [dbo].[tipo_identificacion]
GO

CREATE TABLE [dbo].[tipo_identificacion] (
  [tid_id] int  NOT NULL,
  [tid_descripcion] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tid_estado] nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tid_descripcion_corta] nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tid_codigo_dian] nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tipo_identificacion] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tipo_identificacion
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'1', N'Registro Civil', N'A', N'RC', N'11')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'2', N'Tarjeta de Identidad', N'A', N'TI', N'12')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'3', N'Cedula de Ciudadania', N'A', N'CC', N'13')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'4', N'Tarjeta de Extranjeria', N'A', N'TE', N'21')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'5', N'Cedula de Extranjeria', N'A', N'CE', N'22')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'6', N'NIT', N'A', N'NIT', N'31')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'7', N'Pasaporte', N'A', N'PA', N'41')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'8', N'Documento de Identificacion Extranjero', N'A', N'DIE', N'42')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'9', N'NIT de Otro Pais', N'A', N'NIP', N'50')
GO

INSERT INTO [dbo].[tipo_identificacion] VALUES (N'10', N'NUIP *', N'A', N'NUIP', N'91')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for tipo_servicio
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tipo_servicio]') AND type IN ('U'))
	DROP TABLE [dbo].[tipo_servicio]
GO

CREATE TABLE [dbo].[tipo_servicio] (
  [tser_id] int  IDENTITY(1,1) NOT NULL,
  [tser_descripcion] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tser_precio_minimo] numeric(11)  NULL,
  [tser_precio_maximo] numeric(11)  NULL,
  [tser_estado] varchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tipo_servicio] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tipo_servicio
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[tipo_servicio] ON
GO

SET IDENTITY_INSERT [dbo].[tipo_servicio] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for vehiculo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[vehiculo]') AND type IN ('U'))
	DROP TABLE [dbo].[vehiculo]
GO

CREATE TABLE [dbo].[vehiculo] (
  [veh_placa] nvarchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [veh_modelo] nvarchar(4) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mar_id] int  NULL,
  [lin_id] int  NULL,
  [veh_color] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [veh_numero_motor] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [veh_numero_serie] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [veh_numero_chasis] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cli_id] int  NULL
)
GO

ALTER TABLE [dbo].[vehiculo] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of vehiculo
-- ----------------------------
BEGIN TRANSACTION
GO

COMMIT
GO


-- ----------------------------
-- procedure structure for actualiza_saldo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[actualiza_saldo]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[actualiza_saldo]
GO

CREATE PROCEDURE [dbo].[actualiza_saldo]
  @repuesto_id INT,
  @cantidad INT, 
	@nuevo_saldo INT output
AS
BEGIN	
	
	UPDATE repuesto
	SET
		rep_saldo = rep_saldo - @cantidad
	WHERE rep_id = @repuesto_id;
	
	SET @nuevo_saldo =  (SELECT rep_saldo FROM repuesto WHERE rep_id = @repuesto_id );
	
	RETURN @nuevo_saldo
END
GO


-- ----------------------------
-- Indexes structure for table ciudad
-- ----------------------------
CREATE NONCLUSTERED INDEX [dpto_id]
ON [dbo].[ciudad] (
  [dpto_id] ASC
)
GO

CREATE NONCLUSTERED INDEX [ciu_id]
ON [dbo].[ciudad] (
  [ciu_id] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table ciudad
-- ----------------------------
ALTER TABLE [dbo].[ciudad] ADD CONSTRAINT [PK__ciudad__66B91EF3D712021C] PRIMARY KEY CLUSTERED ([ciu_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for cliente
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[cliente]', RESEED, 5)
GO


-- ----------------------------
-- Primary Key structure for table cliente
-- ----------------------------
ALTER TABLE [dbo].[cliente] ADD CONSTRAINT [PK__cliente__FFEFE14F4C7BE45D] PRIMARY KEY CLUSTERED ([cli_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table departamento
-- ----------------------------
ALTER TABLE [dbo].[departamento] ADD CONSTRAINT [PK__departam__9E457488D19EB160] PRIMARY KEY CLUSTERED ([dpto_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for factura
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[factura]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table factura
-- ----------------------------
ALTER TABLE [dbo].[factura] ADD CONSTRAINT [PK__factura__4BCDFB438858BAF2] PRIMARY KEY CLUSTERED ([fact_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table linea
-- ----------------------------
ALTER TABLE [dbo].[linea] ADD CONSTRAINT [PK__linea__33CA3798E756517C] PRIMARY KEY CLUSTERED ([lin_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for mantenimiento
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[mantenimiento]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table mantenimiento
-- ----------------------------
ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [PK__matenimi__293BE1CA3722DFDA] PRIMARY KEY CLUSTERED ([man_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table marca
-- ----------------------------
ALTER TABLE [dbo].[marca] ADD CONSTRAINT [PK__marca__8312A7DFD1DE2700] PRIMARY KEY CLUSTERED ([mar_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for mecanico
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[mecanico]', RESEED, 3)
GO


-- ----------------------------
-- Primary Key structure for table mecanico
-- ----------------------------
ALTER TABLE [dbo].[mecanico] ADD CONSTRAINT [PK__mecanico__7D2B6C3E9EDED634] PRIMARY KEY CLUSTERED ([mec_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table rel_mantenimiento_repuesto
-- ----------------------------
ALTER TABLE [dbo].[rel_mantenimiento_repuesto] ADD CONSTRAINT [PK__rel_mant__6E03E4E8C0EA5727] PRIMARY KEY CLUSTERED ([rep_id], [man_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table repuesto
-- ----------------------------
ALTER TABLE [dbo].[repuesto] ADD CONSTRAINT [PK__repuesto__DC905AF4F5B66A45] PRIMARY KEY CLUSTERED ([rep_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for tienda
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[tienda]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table tienda
-- ----------------------------
ALTER TABLE [dbo].[tienda] ADD CONSTRAINT [PK__tienda__5A8857727B55A28E] PRIMARY KEY CLUSTERED ([tie_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tipo_identificacion
-- ----------------------------
ALTER TABLE [dbo].[tipo_identificacion] ADD CONSTRAINT [PK__tipo_ide__45D406AF44D17BDE] PRIMARY KEY CLUSTERED ([tid_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for tipo_servicio
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[tipo_servicio]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table tipo_servicio
-- ----------------------------
ALTER TABLE [dbo].[tipo_servicio] ADD CONSTRAINT [PK__tipo_ser__695360BAE0B21D8C] PRIMARY KEY CLUSTERED ([tser_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table vehiculo
-- ----------------------------
ALTER TABLE [dbo].[vehiculo] ADD CONSTRAINT [PK__vehiculo__7C64A859C5DA691B] PRIMARY KEY CLUSTERED ([veh_placa])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table ciudad
-- ----------------------------
ALTER TABLE [dbo].[ciudad] ADD CONSTRAINT [fk_dpto] FOREIGN KEY ([dpto_id]) REFERENCES [dbo].[departamento] ([dpto_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table cliente
-- ----------------------------
ALTER TABLE [dbo].[cliente] ADD CONSTRAINT [fk_cli_tid] FOREIGN KEY ([tid_id]) REFERENCES [dbo].[tipo_identificacion] ([tid_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table factura
-- ----------------------------
ALTER TABLE [dbo].[factura] ADD CONSTRAINT [fk_fact_cli] FOREIGN KEY ([cli_id]) REFERENCES [dbo].[cliente] ([cli_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[factura] ADD CONSTRAINT [fk_tienda] FOREIGN KEY ([tie_id]) REFERENCES [dbo].[tienda] ([tie_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table factura_detalle
-- ----------------------------
ALTER TABLE [dbo].[factura_detalle] ADD CONSTRAINT [fk_factura_detalle] FOREIGN KEY ([fact_id]) REFERENCES [dbo].[factura] ([fact_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[factura_detalle] ADD CONSTRAINT [fk_mantenimiento] FOREIGN KEY ([man_id]) REFERENCES [dbo].[mantenimiento] ([man_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[factura_detalle] ADD CONSTRAINT [fk_repuesto] FOREIGN KEY ([rep_id]) REFERENCES [dbo].[repuesto] ([rep_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table mantenimiento
-- ----------------------------
ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [fk_man_cli] FOREIGN KEY ([cli_id]) REFERENCES [dbo].[cliente] ([cli_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [fk_man_veh] FOREIGN KEY ([veh_placa]) REFERENCES [dbo].[vehiculo] ([veh_placa]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [fk_man_mec] FOREIGN KEY ([mec_id]) REFERENCES [dbo].[mecanico] ([mec_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [fk_tie] FOREIGN KEY ([tie_id]) REFERENCES [dbo].[tienda] ([tie_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[mantenimiento] ADD CONSTRAINT [fk_tipo_servicio] FOREIGN KEY ([tser_id]) REFERENCES [dbo].[tipo_servicio] ([tser_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table mecanico
-- ----------------------------
ALTER TABLE [dbo].[mecanico] ADD CONSTRAINT [fk_mec_tid] FOREIGN KEY ([tid_id]) REFERENCES [dbo].[tipo_identificacion] ([tid_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table rel_mantenimiento_repuesto
-- ----------------------------
ALTER TABLE [dbo].[rel_mantenimiento_repuesto] ADD CONSTRAINT [fk_man_rep] FOREIGN KEY ([man_id]) REFERENCES [dbo].[mantenimiento] ([man_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[rel_mantenimiento_repuesto] ADD CONSTRAINT [fk_man_rep2] FOREIGN KEY ([rep_id]) REFERENCES [dbo].[repuesto] ([rep_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table tienda
-- ----------------------------
ALTER TABLE [dbo].[tienda] ADD CONSTRAINT [fk_ciudad] FOREIGN KEY ([ciu_id]) REFERENCES [dbo].[ciudad] ([ciu_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table vehiculo
-- ----------------------------
ALTER TABLE [dbo].[vehiculo] ADD CONSTRAINT [fk_veh_mar] FOREIGN KEY ([mar_id]) REFERENCES [dbo].[marca] ([mar_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[vehiculo] ADD CONSTRAINT [fk_veh_lin] FOREIGN KEY ([lin_id]) REFERENCES [dbo].[linea] ([lin_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[vehiculo] ADD CONSTRAINT [fk_veh_cli] FOREIGN KEY ([cli_id]) REFERENCES [dbo].[cliente] ([cli_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

