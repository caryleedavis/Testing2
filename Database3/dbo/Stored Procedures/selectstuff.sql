CREATE PROCEDURE [dbo].[selectstuff]
	@param int
AS
	SELECT i.id, ii.id
	from table1 as i
		inner join table2 as ii on i.id = ii.id