USE [AssignmentPRJ301]
GO
/****** Object:  Table [dbo].[Invoice]    Script Date: 19/07/2023 11:04:17 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Invoice](
	[userID] [varchar](50) NOT NULL,
	[proID] [varchar](50) NOT NULL,
	[quantity] [int] NOT NULL,
	[price] [float] NOT NULL,
	[phone] [varchar](50) NULL,
	[time] [datetime] NOT NULL,
 CONSTRAINT [pk_Invoice] PRIMARY KEY CLUSTERED 
(
	[time] ASC,
	[userID] ASC,
	[proID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 19/07/2023 11:04:17 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[proID] [varchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[description] [nvarchar](2000) NOT NULL,
	[feature] [nvarchar](500) NOT NULL,
	[price] [float] NOT NULL,
	[quantity] [int] NOT NULL,
	[srcImg] [varchar](100) NOT NULL,
	[sale] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[proID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 19/07/2023 11:04:17 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[userID] [varchar](50) NOT NULL,
	[fullName] [nvarchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
	[roleID] [varchar](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[userID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'yen', N'A2', 6, 11000000, N'0967174978', CAST(N'2023-07-14T13:31:08.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'yen', N'A3', 5, 9500000, N'0967174978', CAST(N'2023-07-14T13:31:08.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'yen', N'A5', 3, 6000000, N'0967174978', CAST(N'2023-07-14T13:31:08.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'yen', N'A8', 2, 5500000, N'0967174978', CAST(N'2023-07-14T13:31:08.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A2', 3, 11000000, N'0967174978', CAST(N'2023-07-18T12:31:22.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-18T23:47:29.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:00:31.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:12:16.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:13:37.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:14:30.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:16:46.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:18:20.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:19:17.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T18:20:32.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A2', 1, 11000000, N'0967174978', CAST(N'2023-07-19T18:21:07.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A1', 1, 10000000, N'0967174978', CAST(N'2023-07-19T18:22:15.000' AS DateTime))
INSERT [dbo].[Invoice] ([userID], [proID], [quantity], [price], [phone], [time]) VALUES (N'user', N'A3', 1, 9500000, N'0967174978', CAST(N'2023-07-19T22:59:43.000' AS DateTime))
GO
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A1', N'Apple Watch Series 6', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 10000000, 989, N'AppleWatchSeries6Black', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A2', N'Apple Watch Series 6', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 11000000, 994, N'AppleWatchSeries6Pink', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A3', N'Apple Watch Series 5', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 9500000, 988, N'AppleWatchSeries5', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A4', N'Apple Watch Series 4', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 7700000, 999, N'AppleWatchSeries4', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A5', N'Apple Watch Series 3', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ

', 6000000, 999, N'AppleWatchSeries3', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A6', N'Apple Watch Series 5', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 9000000, 999, N'AppleWatchSeries5Black', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A7', N'Apple Watch Series 4', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 7000000, 999, N'AppleWatchSeries4Skin', 1)
INSERT [dbo].[Products] ([proID], [name], [description], [feature], [price], [quantity], [srcImg], [sale]) VALUES (N'A8', N'Apple Watch Series 3', N'Màn hình OLED luôn hiển thị

Màn hình hiển thị sắc nét, màu sắc chân thực ngay cả dưới trời nắng gắt. Tính năng luôn bật sáng màn hình xem giờ tiện lợi ngay cả khi đang lái xe. Bên cạnh đó, màn hình sẽ tự động giảm độ sáng khi không cần thiết để tăng tối đa thời lượng pin.

Định vị chính xác bằng GPS và la bàn

Định vị GPS định vị với độ chính xác cao vị trí của bạn, giúp dễ dàng tính toán lộ trình luyện tập.

Bên cạnh đó, đồng hồ thông minh Apple Watch S5 còn có la bàn từ tính giúp xác định phương hướng ở những nơi không định vị được bằng GPS tính năng này giúp ích cho những ai có sở thích đi leo núi, dã ngoại trong rừng,...
Tính năng gọi SOS

Khi gặp nguy hiểm hay trường hợp khẩn cấp, nếu bạn nhấn gọi SOS, đồng hồ sẽ gọi cứu hộ và gửi định vị của bạn đến số điện thoại khẩn cấp. Tính năng này đã được hỗ trợ ở Việt Nam. Tham khảo một số nơi không được hỗ trợ gọi khẩn gấp tại đây.

Nghe nhạc ngay trên đồng hồ

Đồng hồ có trang bị loa ngoài để bạn có thể đồng bộ nhạc từ iPhone và nghe trực tiếp trên đồng hồ bất kì lúc nào với dung lượng lưu trữ lên đến 50 triệu bài hát.

Mỏng nhẹ, sang trọng

Đồng hồ Apple Watch kích thước 40mm viền nhôm dây cao su mỏng nhẹ chỉ 10.7 mm - 30 gam dễ dàng đeo trên tay cả ngày mà không gây khó chịu. Thiết kế của đồng hồ không có nhiều thay đổi ngoại trừ dòng chữ Apple Watch S5 được khắc bên dưới mặt đồng hồ, đường nét được hoàn thiện tinh xảo làm nên sự đẳng cấp của Apple Watch.', N'Đo nhịp tim, Tính lượng Calories tiêu thụ, Đếm số bước chân, Tính quãng đường chạy, Chế độ luyện tập, Phát hiện té ngã, Báo thức, Nghe nhạc với tai nghe Bluetooth, Gọi điện trên đồng hồ, Từ chối cuộc gọi, Dự báo thời tiết, La bàn, Điều khiển chơi nhạc, Thay mặt đồng hồ', 5500000, 999, N'AppleWatchSeries3White', 1)
GO
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'123', N'123', N'123', N'US')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'admin', N'Admin', N'1', N'AD')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'ban', N'Tran Ban', N'1', N'AD')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'ban123', N'ban1234', N'1', N'AD')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'test1', N'test1', N'1', N'AD')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'test2', N'test2', N'1', N'US')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'user', N'User', N'1', N'US')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'userLong', N'LongLongLongLong', N'1', N'US')
INSERT [dbo].[Users] ([userID], [fullName], [password], [roleID]) VALUES (N'yen', N'Yen', N'1', N'US')
GO
ALTER TABLE [dbo].[Invoice]  WITH CHECK ADD  CONSTRAINT [fk_ProductInvoice] FOREIGN KEY([proID])
REFERENCES [dbo].[Products] ([proID])
GO
ALTER TABLE [dbo].[Invoice] CHECK CONSTRAINT [fk_ProductInvoice]
GO
ALTER TABLE [dbo].[Invoice]  WITH CHECK ADD  CONSTRAINT [fk_UsersInvoice] FOREIGN KEY([userID])
REFERENCES [dbo].[Users] ([userID])
GO
ALTER TABLE [dbo].[Invoice] CHECK CONSTRAINT [fk_UsersInvoice]
GO
