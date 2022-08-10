- 👋 Hi, I’m @karimliaghabala
- 👀 I’m interested in SQL
- 🌱 I’m currently learning SQL, HTML, CSS, JS ...


----------------------------------S.Məmmədov adına Axıcanlı kənd tam orta məktəbi------------------------------------
CREATE DATABASE
	AXICANLI;
GO
----------------
CREATE SCHEMA
	MEKTEB;
GO
----------------
USE 
	AXICANLI;
GO

---------------
CREATE TABLE
	MEKTEB.II_SINIF
(		ID INT IDENTITY PRIMARY KEY,
		NAME NVARCHAR(20),
		SURNAME NVARCHAR(20),
		FATHER_NAME NVARCHAR(50),
		BRITH_DAY DATE,
		GENDER NVARCHAR(5),
		CLASS TINYINT,
		LANGUAGE_ NVARCHAR(10),
		FIN NVARCHAR(7),
		UTIS_CODE INT
);
GO




SELECT
	MS.ID,
	MS.NAME,
	MS.SURNAME,
	MS.FATHER_NAME,
	MS.BRITH_DAY,
	MS.GENDER,
	MS.CLASS,
	MS.LANGUAGE_,
	MS.FIN,
	MS.UTIS_CODE
FROM
	MEKTEB.II_SINIF MS
GO
INSERT INTO	
	MEKTEB.II_SINIF
(		NAME,
		SURNAME,
		FATHER_NAME,
		BRITH_DAY,
		GENDER,
		CLASS,
		LANGUAGE_,
		FIN,
		UTIS_CODE
)
VALUES
	(N'Xumar',N'Əliyeva',N'Eldəniz','2015-05-12',N'Qadın','2',N'Azərbaycan','8w4h7t',382691),
	(N'Ləman',N'Paşalı',N'Cəsur','2015-07-14',N'Qadın','2',N'Azərbaycan','8w2ez3',372459),
	(N'Aytən',N'Əlizadə',N'Yadulla','2015-07-14',N'Qadın','2',N'Azərbaycan','8mjhrk',407538),
	(N'Cahan',N'Həbibli',N'Amil','2015-01-19',N'Qadın','2',N'Azərbaycan','8w5u9g',375853),
	(N'Nurlan',N'Quliyev',N'Faiq','2015-05-12',N'Kişi','2',N'Azərbaycan','7rec1n',407540),
	(N'Fazilə',N'Quluzadə',N'Bəhmən','2015-06-15',N'Qadın','2',N'Azərbaycan','8wgtbx',470541),
	(N'Əli',N'Magmudlu',N'Fuad','2015-05-15',N'Kişi','2',N'Azərbaycan','8vufmq',407538),
	(N'Güllü',N'Şirinova',N'İznulla','2015-08-24',N'Qadın','2',N'Azərbaycan','8w0261',324509),
	(N'Şamil',N'Mərdanzadə',N'Emil','2015-11-29',N'Kişi','2',N'Azərbaycan','8vtekk',375390);
go
