﻿CREATE PROCEDURE [dbo].[GetAllGenres]
AS
	SELECT * FROM Genre ORDER BY [Name];
RETURN 0
