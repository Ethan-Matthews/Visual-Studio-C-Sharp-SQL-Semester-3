﻿create procedure [dbo].[DeleteVideoGame]
	@gameID int
as
	delete from VideoGame where GameID = @gameID; 
return @@rowcount

