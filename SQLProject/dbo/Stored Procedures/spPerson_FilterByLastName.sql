CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
	@LastName nvarchar(50)
AS
begin
	SELECT [PersonId], [FirstName], [LastName]
	from dbo.Person
	where LastName = @LastName;
end
