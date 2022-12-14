USE [FriendsForever]
GO
/****** Object:  Table [dbo].[UserDetails]    Script Date: 2022-11-04 2:11:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserDetails](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FristName] [varchar](300) NOT NULL,
	[LastName] [varchar](300) NOT NULL,
	[Email] [varchar](200) NOT NULL,
	[Password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_UserDetails] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserDetails] ON 

INSERT [dbo].[UserDetails] ([ID], [FristName], [LastName], [Email], [Password]) VALUES (1, N'User1', N'User', N'User1@gmail.com', N'user1')
INSERT [dbo].[UserDetails] ([ID], [FristName], [LastName], [Email], [Password]) VALUES (2, N'user2', N'user2', N'user2@gmail.com', N'1234567890')
SET IDENTITY_INSERT [dbo].[UserDetails] OFF
GO
