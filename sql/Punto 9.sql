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