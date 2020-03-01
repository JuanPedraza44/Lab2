CREATE TABLE Video(
	idVideo int primary key,
	nombre varchar(100),
	repro int,
	url varchar(100)
)

CREATE PROCEDURE sp_video_insertar
	@idVideo int,
	@titulo varchar(100),
	@repro int,
	@url varchar(100)
AS
BEGIN
	INSERT INTO video VALUES(@idVideo,@titulo,@repro,@url)
END