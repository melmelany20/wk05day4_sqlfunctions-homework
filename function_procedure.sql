ALTER DATABASE postgres RENAME TO "dvd rental joins";

CREATE PROCEDURE getallfilmtitles()
AS
BEGIN
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
  SELECT *
  FROM counter_
end

CREATE FUNCTION GetAllTitles()
RETURNS TABLE
AS
RETURN
  SELECT *
  FROM title.film_id = title.film_id

SELECT *
FROM GetAllTitles()

call function 