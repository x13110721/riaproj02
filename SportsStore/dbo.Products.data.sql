SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (1, N'nam01', N'des01', N'cat01', CAST(100.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (3, N'nam02', N'des02', N'cat02', CAST(101.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (4, N'nam03', N'des03', N'cat03', CAST(102.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (5, N'nam04', N'des04', N'cat04', CAST(103.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (6, N'nam05', N'des05', N'cat01', CAST(104.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (7, N'nam06', N'des06', N'cat02', CAST(105.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (8, N'nam07', N'des07', N'cat03', CAST(106.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (9, N'nam08', N'des08', N'cat04', CAST(107.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (10, N'nam09', N'des09', N'cat01', CAST(108.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (11, N'nam10', N'des10', N'cat02', CAST(109.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (12, N'nam11', N'des11', N'cat03', CAST(110.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[Products] OFF
