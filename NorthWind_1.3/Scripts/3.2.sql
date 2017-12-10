IF EXISTS (SELECT * FROM SYSOBJECTS WHERE [id] = OBJECT_ID('dbo.Region'))
BEGIN
 EXEC SP_RENAME 'dbo.Region', 'dbo.Regions' 
END
if not exists (select 1 from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='Customers' and COLUMN_NAME='FoundationDate') 
alter table Customers
add FoundationDate datetime