-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 25, 2022 lúc 11:21 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `pro1013`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `answer` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `student_id`, `answer`) VALUES
(59, 68, 47, 'hay'),
(60, 69, 47, 'Tốt'),
(61, 67, 47, 'adsfsdfffffffffffffffffffffffffff2'),
(62, 70, 47, 'ssd'),
(63, 71, 47, '123dasd'),
(64, 72, 47, 'ádasd'),
(65, 73, 47, 'ádasdas'),
(66, 74, 47, '..,,m,'),
(67, 67, 52, '1'),
(68, 68, 52, 'fadsfsdfffffffffffffffffffffffffff'),
(69, 69, 52, 'qưeqweqwe'),
(70, 70, 52, '12sdsd'),
(71, 71, 52, '123dasd'),
(83, 73, 52, 'ádasdas'),
(84, 74, 52, '..,,m,'),
(85, 72, 52, '12'),
(86, 67, 44, '1'),
(87, 68, 44, 'fadsfsdfffffffffffffffffffffffffff'),
(88, 69, 44, 'qưeqweqwe'),
(89, 70, 44, '12sdsd'),
(90, 71, 44, '123dasd'),
(91, 72, 44, 'ádasd'),
(92, 73, 44, 'ytu'),
(93, 74, 44, '..,,m,');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baikiemtra`
--

CREATE TABLE `baikiemtra` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `day` date NOT NULL,
  `chitiet` text NOT NULL,
  `class_id` int(11) NOT NULL,
  `course_id` int(11) DEFAULT NULL,
  `teacher_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `baikiemtra`
--

INSERT INTO `baikiemtra` (`id`, `name`, `day`, `chitiet`, `class_id`, `course_id`, `teacher_id`, `status`) VALUES
(2, 'Kiểm tra PHP lần 1', '2022-06-19', '<p>\r\n\r\n</p><div></div>\r\n\r\nSinh viên có thể tự chọn đề tài hoặc do GV giao hoặc do doanh nghiệp thực tập giao. Sau\r\nđây là vài đề tài gợi ý&nbsp; Bán hàng (theo nhóm mặt hàng cụ thể nào đó: thể thao, thời trang, ẩm thực, điện\r\nthoại…)&nbsp; Du lịch&nbsp; Nhà hàng&nbsp; Khách sạn&nbsp; Quản lý kho&nbsp; Quản lý nhân sự&nbsp; Quản lý dự án&nbsp; Bất động sản&nbsp; Thời trang&nbsp; Ẩm thực đường phố<div><br><div><img alt=\"\" src=\"https://cdn-images-1.medium.com/max/1600/0*etdjXi7_8W5sDkzy.png\"><br></div></div>', 30, 1, 0, 0),
(3, 'Cấu trúc Angular', '2022-11-04', '<p>\r\n\r\nNhững Ca Khúc Nhạc Trẻ Hay Nhất 2016 - Tuyển Chọn Liên Khúc Nhạc Trẻ Mới Nhất Hiện Nay\r\n♫ Danh Sách 40 Bài Hát Nhạc Trẻ :\r\n01. Nước Mắt Trong Mưa - Phạm Trưởng ft Trịnh Phong\r\n02. Biết Em Chưa Thể Quên - Trương Ngôn\r\n03. Hết Rồi - Hồ Quang Hiếu\r\n04. Nỗi Đau Mình Anh - Châu Khải Phong ft Trịnh Đình Quang\r\n05. Yêu Anh Yêu Đến Đau Lòng - Song Thư\r\n06. Anh Sẽ Giả Vờ - Tường Quân\r\n07. Anh Đau Đủ Rồi - Vương Bảo Nam\r\n08. Có Anh Ở Đây Rồi - Anh Quân Idol\r\n09. Nỗi Đau Em Giấu Một Mình - Thuý Khanh\r\n- Say Nhưng Không Lầm - Sky\r\n10. Bữa Tối Một Mình - Châu Khải Phong\r\n11. Không Liên Quan - Phạm Trưởng ft Cảnh Minh\r\n12. Sự Thật Anh Biết Trước - Phạm Phước Tài\r\n13. Đâu Phải Ai Cũng Như Anh - Dương Nhất Linh\r\n14. Nếu Ngày Ấy - Khởi My\r\n15. Khó Đoán - Phạm Trưởng ft Trịnh Phong\r\n16. Không Còn Bình Yên - Hà Duy\r\n17. Yêu Vội Vàng - Lê Bảo Bình\r\n18. Một Lần Mất Niềm Tin - Lâm Chấn Khang\r\n19. Em Mãi Là Người Thay Thế - Wendy Thảo\r\n20. Xin Em Đừng Yêu Anh - Lý Tuấn Kiệt Ft Cao Nam Thành\r\n21. Nơi Ta Lạc Mất Nhau - Lê Trọng Hiếu\r\n22. Yêu Em Nhưng Không Với Tới - Bùi Vĩnh Phúc\r\n23. Im Lặng Và Ra Đi - Khánh Phương ft Anh Quân Idol\r\n24. Nỗi Buồn Sau Tiếng Cười - Đinh Kiến Phong\r\n25. Giữ Trọn Lời Hứa Khi Yêu - Quỳnh Hiểu Băng\r\n26. Chưa Kịp Nói Lời Yêu Em - Liu Quốc Việt\r\n27. Sao Còn Ôm Gối Mộng - Hồ Quang Hiếu\r\n28. Hôm Nay Là Ngày Chia Tay - Dương Nhất Linh\r\n29. Không Còn Nợ Nhau - Wendy Thảo\r\n30. Rút Kinh Nghiệm - Lý Tuấn Kiệt\r\n31. Đớn Đau Anh Vẫn Yêu - Châu Khải Phong\r\n32. Người Ta Không Yêu Em Đâu - Đường Tuấn Khang ft Tống Gia Vỹ\r\n33. Hãy Quên Anh Và Xa Anh - Đinh Kiến Phong ft Tường Quân\r\n34. Yêu Thương Của Em - Ngọc Thuý\r\n35. Tại Vì Sao - Lâm Chấn Khang ft Dương Nhất Linh\r\n36. Những Đồi Hoa Sim - Ngô Quốc Linh ft Ân Thiên Vỹ\r\n37. Khi Nỗi Đau Quá Lớn - Bùi Vĩnh Phúc\r\n38. Giả Vờ Đau - Lâm Chấn Khang\r\n39. Không Dành Cho Nhau - Lương Minh Trang\r\n40. Hối Tiếc - Trịnh Nhật Thăng\r\n41. Nếu Chỉ Là Trò Chơi - Minh Vương ft Quang Mẫn\r\n42. Đoạn Đường Vắng 2 - Khánh Phong\r\n43. Phải Làm Sao - Hồ Tuấn Anh ft Hồ Quang Hiếu\r\n44. Có Một Người Yêu Không Dễ Dàng - Trương Ỹ Vân\r\n45. Nhạt Nắng - Hoàng Thế Dũng\r\n46. Vợ Tương Lai - Cao Tùng Anh\r\n47. Sao Em Nỡ Vội Lấy Chồng - Khánh Phong\r\n48. Người Dưng Khác Họ - Cao Vũ\r\n49. Giữ Trọn Lời Hứa Khi Yêu - Quỳnh Hiểu Băng\r\n50. Mong Em Quay Về - Vương Bảo Nam\r\n\r\n<br></p>', 38, 5, 0, 0),
(4, 'ReactJS và cấu trúc căn bản', '2022-10-04', '<p>\r\n\r\nNhững Ca Khúc Nhạc Trẻ Hay Nhất 2016 - Tuyển Chọn Liên Khúc Nhạc Trẻ Mới Nhất Hiện Nay\r\n♫ Danh Sách 40 Bài Hát Nhạc Trẻ :\r\n01. Nước Mắt Trong Mưa - Phạm Trưởng ft Trịnh Phong\r\n02. Biết Em Chưa Thể Quên - Trương Ngôn\r\n03. Hết Rồi - Hồ Quang Hiếu\r\n04. Nỗi Đau Mình Anh - Châu Khải Phong ft Trịnh Đình Quang\r\n05. Yêu Anh Yêu Đến Đau Lòng - Song Thư\r\n06. Anh Sẽ Giả Vờ - Tường Quân\r\n07. Anh Đau Đủ Rồi - Vương Bảo Nam\r\n08. Có Anh Ở Đây Rồi - Anh Quân Idol\r\n09. Nỗi Đau Em Giấu Một Mình - Thuý Khanh\r\n- Say Nhưng Không Lầm - Sky\r\n10. Bữa Tối Một Mình - Châu Khải Phong\r\n11. Không Liên Quan - Phạm Trưởng ft Cảnh Minh\r\n12. Sự Thật Anh Biết Trước - Phạm Phước Tài\r\n13. Đâu Phải Ai Cũng Như Anh - Dương Nhất Linh\r\n14. Nếu Ngày Ấy - Khởi My\r\n15. Khó Đoán - Phạm Trưởng ft Trịnh Phong\r\n16. Không Còn Bình Yên - Hà Duy\r\n17. Yêu Vội Vàng - Lê Bảo Bình\r\n18. Một Lần Mất Niềm Tin - Lâm Chấn Khang\r\n19. Em Mãi Là Người Thay Thế - Wendy Thảo\r\n20. Xin Em Đừng Yêu Anh - Lý Tuấn Kiệt Ft Cao Nam Thành\r\n21. Nơi Ta Lạc Mất Nhau - Lê Trọng Hiếu\r\n22. Yêu Em Nhưng Không Với Tới - Bùi Vĩnh Phúc\r\n23. Im Lặng Và Ra Đi - Khánh Phương ft Anh Quân Idol\r\n24. Nỗi Buồn Sau Tiếng Cười - Đinh Kiến Phong\r\n25. Giữ Trọn Lời Hứa Khi Yêu - Quỳnh Hiểu Băng\r\n26. Chưa Kịp Nói Lời Yêu Em - Liu Quốc Việt\r\n27. Sao Còn Ôm Gối Mộng - Hồ Quang Hiếu\r\n28. Hôm Nay Là Ngày Chia Tay - Dương Nhất Linh\r\n29. Không Còn Nợ Nhau - Wendy Thảo\r\n30. Rút Kinh Nghiệm - Lý Tuấn Kiệt\r\n31. Đớn Đau Anh Vẫn Yêu - Châu Khải Phong\r\n32. Người Ta Không Yêu Em Đâu - Đường Tuấn Khang ft Tống Gia Vỹ\r\n33. Hãy Quên Anh Và Xa Anh - Đinh Kiến Phong ft Tường Quân\r\n34. Yêu Thương Của Em - Ngọc Thuý\r\n35. Tại Vì Sao - Lâm Chấn Khang ft Dương Nhất Linh\r\n36. Những Đồi Hoa Sim - Ngô Quốc Linh ft Ân Thiên Vỹ\r\n37. Khi Nỗi Đau Quá Lớn - Bùi Vĩnh Phúc\r\n38. Giả Vờ Đau - Lâm Chấn Khang\r\n39. Không Dành Cho Nhau - Lương Minh Trang\r\n40. Hối Tiếc - Trịnh Nhật Thăng\r\n41. Nếu Chỉ Là Trò Chơi - Minh Vương ft Quang Mẫn\r\n42. Đoạn Đường Vắng 2 - Khánh Phong\r\n43. Phải Làm Sao - Hồ Tuấn Anh ft Hồ Quang Hiếu\r\n44. Có Một Người Yêu Không Dễ Dàng - Trương Ỹ Vân\r\n45. Nhạt Nắng - Hoàng Thế Dũng\r\n46. Vợ Tương Lai - Cao Tùng Anh\r\n47. Sao Em Nỡ Vội Lấy Chồng - Khánh Phong\r\n48. Người Dưng Khác Họ - Cao Vũ\r\n49. Giữ Trọn Lời Hứa Khi Yêu - Quỳnh Hiểu Băng\r\n50. Mong Em Quay Về - Vương Bảo Nam\r\n\r\n<br></p>', 35, 4, 0, 0),
(5, 'PHP và các cấu trúc', '2022-11-26', '<p>PHP là ngôn ngữ hay</p>', 28, 1, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `course_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `ended_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `classes`
--

INSERT INTO `classes` (`id`, `name`, `course_id`, `created_at`, `ended_at`) VALUES
(28, 'PHP lấy gốc', 1, '2022-11-26', '2022-12-25'),
(29, 'PHP căn bản ', 1, '2022-11-01', '2022-12-14'),
(30, 'PHP cấp tốc', 1, '2022-04-06', '2022-04-29'),
(31, 'HTML, CSS nâng cao', 2, '2022-11-01', '2022-11-30'),
(32, 'HTML, CSS căn bản', 2, '2022-11-30', '2022-11-17'),
(33, 'Bootstrap căn bản', 3, '2022-11-10', '2022-11-29'),
(34, 'Bootstrap nâng cao', 3, '2022-11-29', '2022-12-14'),
(35, 'ReactJS căn bản', 4, '2022-11-01', '2022-12-14'),
(36, 'ReactJS nâng cao', 4, '2022-11-29', '2022-12-31'),
(37, 'Angular căn bản', 5, '2022-11-01', '2022-11-30'),
(38, 'Angular nâng cao', 5, '2022-11-23', '2022-12-29');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `image` varchar(225) NOT NULL,
  `tomtat` text NOT NULL,
  `soTiet` int(11) NOT NULL,
  `hocphi` int(11) NOT NULL,
  `des` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `courses`
--

INSERT INTO `courses` (`id`, `name`, `image`, `tomtat`, `soTiet`, `hocphi`, `des`) VALUES
(1, 'PHP nâng cao', 'img/637e368a115b5.jpg', 'PHP là một ngôn ngữ web đỉnh cao.', 10, 40000000, '<p>\r\n\r\n</p><h1></h1>\r\n\r\n<p></p>\r\n\r\n<p>\r\n\r\nNgôn ngữ PHP <b>là từ viết tắt của Personal Home Page (hiện nay là Hypertext Preprocessor)</b>. Thuật ngữ này chỉ chuỗi ngôn ngữ kịch bản hay mã lệnh, phù hợp để phát triển cho các ứng dụng nằm trên máy chủ. Khi viết phần mềm bằng ngôn ngữ PHP, chuỗi lệnh sẽ được xử lý trên server để từ đó sinh ra mã HTML trên client.\r\n\r\n<br></p><h3><br></h3>'),
(2, 'HTML, CSS', 'img/637e36c8468fc.jpg', 'HTML, CSS là một ngôn ngữ quan trọng trong việc tạo ra một trang web đẹp !', 10, 40000000, '<p>\r\n\r\n</p><p>Ngôn ngữ PHP <b>là từ viết tắt của Personal Home Page (hiện nay là Hypertext Preprocessor)</b>. Thuật ngữ này chỉ chuỗi ngôn ngữ kịch bản hay mã lệnh, phù hợp để phát triển cho các ứng dụng nằm trên máy chủ. Khi viết phần mềm bằng ngôn ngữ PHP, chuỗi lệnh sẽ được xử lý trên server để từ đó sinh ra mã HTML trên client.<br></p>\r\n\r\n<p></p>'),
(3, 'Bootstrap', 'img/637e36f473881.jpg', 'Hiện nay, với công nghệ phát triển vượt bậc có rất nhiều ứng dụng thiết kế website đa dạng mang đến cho người dùng nhiều sự lựa chọn hơn. Tuy nhiên, dù thế nào thì bootstrap vẫn “chiếm lĩnh thượng phong” và có vị trí riêng của mình nhờ vào các ưu điểm nổi bật sau :', 10, 50000000, '<p>\r\n\r\nBootstrap gồm có các mã <a target=\"_blank\" rel=\"nofollow\" href=\"https://mona.media/css-la-gi/\"><strong>CSS</strong></a>&nbsp;+ HTML cơ bản cho typography, grids, forms, tables, buttons, navigation, và rất nhiều thành phần khác tổng hợp trong một <strong><a target=\"_blank\" rel=\"nofollow\" href=\"https://mona.media/website-la-gi/\">website</a></strong>. Điều này giúp cho những designer tránh việc phải lặp đi lặp lại trong quá trình tạo ra các class CSS và những đoạn mã HTML giống nhau trong khi thiết kế website. Nghe có vẻ hóm hỉnh nhưng thực thì style của các phần tử HTML trong Bootstrap khá thanh lịch và đơn giản. Chẳng hạn như phần đổ bóng trong input, các mã CSS hiển thị cảnh báo, highlight của bảng biểu, tabs, phân trang,…\r\n\r\n<br></p>'),
(4, 'ReactJS', 'img/637e3713b364e.jpg', 'ReactJS là một opensource được phát triển bởi Facebook, ra mắt vào năm 2013, bản thân nó là một thư viện Javascript được dùng để để xây dựng các tương tác với các thành phần trên website. Một trong những điểm nổi bật nhất của ReactJS đó là việc render dữ liệu không chỉ thực hiện được trên tầng Server mà còn ở dưới Client nữa.', 10, 60000000, '<p>\r\n\r\nReactJS là một thư viện JavaScript chuyên giúp các nhà phát triển xây dựng giao diện người dùng hay UI. Trong lập trình ứng dụng front-end, lập trình viên thường sẽ phải làm việc chính trên 2 thành phần sau: UI và xử lý tương tác của người dùng. UI là tập hợp những thành phần mà bạn nhìn thấy được trên bất kỳ một\r\n\r\n<br></p>'),
(5, 'Angular', 'img/637e372931f78.jpg', 'Angular là một javascript framework do google phát triển để xây dựng các Single Page Application.', 10, 40000000, '<p>\r\n\r\nAngular là một javascript framework do google phát triển để xây dựng các Single Page Application (SPA) bằng JavaScript , HTML và TypeScript . Angular cung cấp các tính năng tích hợp cho animation , http service và có các tính năng như auto-complete , navigation , toolbar , menus ,… Code được viết bằng TypeScript , biên dịch thành JavaScript và hiển thị tương tự trong trình duyệt.\r\n\r\n<br></p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangky`
--

CREATE TABLE `dangky` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `course_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dangky`
--

INSERT INTO `dangky` (`id`, `student_id`, `course_id`, `class_id`, `created_at`) VALUES
(33, 45, 1, 29, '2018-12-13'),
(35, 47, 1, 27, '2018-12-17'),
(37, 49, 2, 28, '2018-12-17'),
(38, 50, 1, 29, '2018-12-17'),
(39, 51, 1, 29, '2018-12-17'),
(40, 52, 1, 29, '2018-12-17'),
(41, 53, 1, 27, '2018-12-17'),
(231, 53, 1, 27, '2019-01-01'),
(232, 53, 1, 27, '2019-01-01'),
(233, 53, 1, 27, '2019-01-01'),
(234, 53, 1, 27, '2019-01-01'),
(235, 53, 1, 27, '2019-01-01'),
(236, 53, 1, 27, '2019-01-01'),
(237, 53, 1, 27, '2019-01-01'),
(238, 137, 1, 27, '2019-01-01'),
(239, 138, 1, 27, '2019-01-01'),
(240, 138, 1, 27, '2019-01-01'),
(241, 139, 1, 27, '2019-01-01'),
(242, 139, 1, 27, '2019-01-01'),
(243, 140, 1, 27, '2019-01-01'),
(244, 140, 1, 27, '2019-01-01'),
(245, 141, 1, 27, '2019-01-01'),
(246, 142, 1, 27, '2019-01-01'),
(247, 143, 1, 27, '2019-01-01'),
(248, 143, 1, 27, '2019-01-01'),
(249, 143, 1, 27, '2019-01-01'),
(250, 144, 1, 27, '2019-01-01'),
(251, 144, 1, 27, '2019-01-01'),
(253, 146, 1, 30, '2022-11-23'),
(254, 147, 1, 30, '2022-11-23'),
(255, 148, 1, 30, '2022-11-23'),
(256, 149, 1, 30, '2022-11-23'),
(257, 150, 1, 30, '2022-11-23'),
(258, 151, 1, 30, '2022-11-23'),
(259, 152, 1, 30, '2022-11-23'),
(260, 153, 1, 30, '2022-11-23'),
(261, 154, 1, 30, '2022-11-23'),
(262, 155, 1, 30, '2022-11-23'),
(263, 156, 1, 30, '2022-11-23'),
(264, 157, 1, 30, '2022-11-23'),
(265, 158, 1, 30, '2022-11-23'),
(266, 159, 1, 30, '2022-11-23'),
(267, 160, 1, 30, '2022-11-23'),
(268, 161, 1, 30, '2022-11-23'),
(269, 162, 1, 30, '2022-11-23'),
(270, 163, 1, 30, '2022-11-23'),
(271, 164, 1, 30, '2022-11-23'),
(272, 165, 1, 30, '2022-11-23'),
(273, 166, 1, 30, '2022-11-23'),
(274, 167, 1, 30, '2022-11-23'),
(275, 168, 1, 30, '2022-11-23'),
(276, 169, 1, 30, '2022-11-23'),
(277, 170, 1, 30, '2022-11-23'),
(278, 171, 1, 30, '2022-11-23'),
(279, 172, 1, 30, '2022-11-23'),
(280, 173, 1, 30, '2022-11-23'),
(281, 174, 1, 30, '2022-11-23'),
(282, 175, 1, 30, '2022-11-23'),
(283, 176, 1, 30, '2022-11-23'),
(284, 177, 1, 30, '2022-11-23'),
(285, 178, 1, 30, '2022-11-23'),
(286, 179, 1, 30, '2022-11-23'),
(287, 180, 1, 30, '2022-11-23'),
(288, 181, 1, 30, '2022-11-23'),
(289, 182, 1, 30, '2022-11-23'),
(290, 183, 1, 30, '2022-11-23'),
(291, 184, 1, 30, '2022-11-23'),
(292, 185, 1, 30, '2022-11-23'),
(293, 186, 1, 30, '2022-11-23'),
(294, 187, 1, 30, '2022-11-23'),
(295, 188, 1, 30, '2022-11-23'),
(296, 189, 1, 30, '2022-11-23'),
(297, 190, 1, 30, '2022-11-23'),
(298, 191, 1, 30, '2022-11-23'),
(299, 192, 1, 30, '2022-11-23'),
(300, 193, 1, 30, '2022-11-23'),
(301, 194, 1, 30, '2022-11-23'),
(302, 195, 1, 30, '2022-11-23'),
(303, 196, 1, 30, '2022-11-23'),
(304, 197, 1, 30, '2022-11-23'),
(305, 198, 1, 30, '2022-11-23'),
(306, 199, 1, 30, '2022-11-23'),
(307, 200, 1, 30, '2022-11-23'),
(308, 201, 1, 30, '2022-11-23'),
(309, 202, 1, 30, '2022-11-23'),
(310, 203, 1, 30, '2022-11-23'),
(311, 204, 1, 30, '2022-11-23'),
(312, 205, 1, 30, '2022-11-23'),
(313, 206, 1, 30, '2022-11-23'),
(314, 207, 1, 30, '2022-11-23'),
(315, 208, 1, 30, '2022-11-23'),
(316, 209, 1, 30, '2022-11-23'),
(317, 210, 1, 30, '2022-11-23'),
(318, 211, 1, 30, '2022-11-23'),
(319, 212, 1, 30, '2022-11-23'),
(320, 213, 1, 30, '2022-11-23'),
(321, 214, 1, 30, '2022-11-23'),
(322, 215, 1, 30, '2022-11-23'),
(323, 216, 1, 30, '2022-11-23'),
(324, 217, 1, 30, '2022-11-23'),
(325, 218, 1, 30, '2022-11-23'),
(326, 219, 1, 30, '2022-11-23'),
(327, 220, 1, 30, '2022-11-23'),
(328, 221, 1, 30, '2022-11-23'),
(329, 222, 1, 30, '2022-11-23'),
(330, 223, 1, 30, '2022-11-23'),
(331, 224, 1, 30, '2022-11-23'),
(332, 225, 1, 30, '2022-11-23'),
(333, 226, 1, 30, '2022-11-23'),
(334, 227, 1, 30, '2022-11-23'),
(335, 228, 1, 30, '2022-11-23'),
(336, 229, 1, 30, '2022-11-23'),
(337, 230, 1, 30, '2022-11-23'),
(338, 231, 1, 30, '2022-11-23'),
(339, 232, 1, 30, '2022-11-23'),
(340, 233, 1, 30, '2022-11-23'),
(341, 234, 1, 30, '2022-11-23'),
(342, 235, 1, 30, '2022-11-23'),
(343, 236, 1, 30, '2022-11-23'),
(344, 237, 1, 30, '2022-11-23'),
(345, 238, 1, 30, '2022-11-23'),
(346, 239, 1, 30, '2022-11-23'),
(347, 240, 1, 30, '2022-11-23'),
(348, 241, 1, 30, '2022-11-23'),
(349, 242, 1, 30, '2022-11-23'),
(350, 243, 1, 30, '2022-11-23'),
(351, 244, 1, 30, '2022-11-23'),
(352, 245, 1, 30, '2022-11-23'),
(353, 246, 1, 30, '2022-11-23'),
(354, 247, 1, 30, '2022-11-23'),
(355, 248, 1, 30, '2022-11-23'),
(356, 249, 1, 30, '2022-11-23'),
(357, 250, 1, 30, '2022-11-23'),
(358, 251, 1, 30, '2022-11-23'),
(359, 252, 1, 30, '2022-11-23'),
(360, 253, 1, 30, '2022-11-23'),
(361, 254, 1, 30, '2022-11-23'),
(362, 255, 1, 30, '2022-11-23'),
(363, 256, 1, 30, '2022-11-23'),
(364, 257, 1, 30, '2022-11-23'),
(365, 258, 1, 30, '2022-11-23'),
(366, 259, 1, 30, '2022-11-23'),
(367, 260, 1, 30, '2022-11-23'),
(368, 261, 1, 30, '2022-11-23'),
(369, 262, 1, 30, '2022-11-23'),
(370, 263, 1, 30, '2022-11-23'),
(371, 264, 1, 30, '2022-11-23'),
(372, 265, 1, 30, '2022-11-23'),
(373, 266, 1, 30, '2022-11-23'),
(374, 267, 1, 30, '2022-11-23'),
(375, 268, 1, 30, '2022-11-23'),
(376, 269, 1, 30, '2022-11-23'),
(377, 270, 1, 30, '2022-11-23'),
(378, 271, 1, 30, '2022-11-23'),
(379, 272, 1, 30, '2022-11-23'),
(380, 273, 1, 30, '2022-11-23'),
(381, 274, 1, 30, '2022-11-23'),
(382, 275, 1, 30, '2022-11-23'),
(383, 276, 1, 30, '2022-11-23'),
(384, 277, 1, 30, '2022-11-23'),
(385, 278, 1, 30, '2022-11-23'),
(386, 279, 1, 30, '2022-11-23'),
(387, 280, 1, 30, '2022-11-23'),
(388, 281, 1, 30, '2022-11-23'),
(389, 282, 1, 30, '2022-11-23'),
(390, 283, 1, 30, '2022-11-23'),
(391, 284, 1, 30, '2022-11-23'),
(392, 285, 1, 30, '2022-11-23'),
(393, 286, 1, 30, '2022-11-23'),
(394, 287, 1, 30, '2022-11-23'),
(395, 288, 1, 30, '2022-11-23'),
(396, 289, 1, 30, '2022-11-23'),
(397, 290, 1, 30, '2022-11-23'),
(398, 291, 1, 30, '2022-11-23'),
(399, 292, 1, 30, '2022-11-23'),
(400, 293, 1, 30, '2022-11-23'),
(401, 294, 1, 30, '2022-11-23'),
(402, 295, 1, 30, '2022-11-23'),
(403, 296, 1, 30, '2022-11-23'),
(404, 297, 1, 30, '2022-11-23'),
(405, 298, 1, 30, '2022-11-23'),
(406, 299, 1, 30, '2022-11-23'),
(407, 300, 1, 30, '2022-11-23'),
(408, 301, 1, 30, '2022-11-23'),
(409, 302, 1, 30, '2022-11-23'),
(410, 303, 1, 30, '2022-11-23'),
(411, 304, 1, 30, '2022-11-23'),
(412, 305, 1, 30, '2022-11-23'),
(413, 306, 1, 30, '2022-11-23'),
(414, 307, 1, 30, '2022-11-23'),
(415, 308, 1, 30, '2022-11-23'),
(416, 309, 1, 30, '2022-11-23'),
(417, 310, 1, 30, '2022-11-23'),
(418, 311, 1, 30, '2022-11-23'),
(419, 312, 1, 30, '2022-11-23'),
(420, 313, 1, 30, '2022-11-23'),
(421, 314, 1, 30, '2022-11-23'),
(422, 315, 1, 30, '2022-11-23'),
(423, 316, 1, 30, '2022-11-23'),
(424, 317, 1, 30, '2022-11-23'),
(425, 318, 1, 30, '2022-11-23'),
(426, 319, 1, 30, '2022-11-23'),
(427, 320, 1, 30, '2022-11-23'),
(428, 321, 1, 30, '2022-11-23'),
(429, 322, 1, 30, '2022-11-23'),
(430, 323, 1, 30, '2022-11-23'),
(431, 324, 1, 30, '2022-11-23'),
(432, 325, 1, 30, '2022-11-23'),
(433, 326, 1, 30, '2022-11-23'),
(434, 327, 1, 30, '2022-11-23'),
(435, 328, 1, 30, '2022-11-23'),
(436, 329, 1, 30, '2022-11-23'),
(437, 330, 1, 30, '2022-11-23'),
(438, 331, 1, 30, '2022-11-23'),
(439, 332, 1, 30, '2022-11-23'),
(440, 333, 1, 30, '2022-11-23'),
(441, 334, 1, 30, '2022-11-23'),
(442, 335, 1, 30, '2022-11-23'),
(443, 336, 1, 30, '2022-11-23'),
(444, 337, 1, 30, '2022-11-23'),
(445, 338, 1, 30, '2022-11-23'),
(446, 339, 1, 30, '2022-11-23'),
(447, 340, 1, 30, '2022-11-23'),
(448, 341, 1, 30, '2022-11-23'),
(449, 342, 1, 30, '2022-11-23'),
(450, 343, 1, 30, '2022-11-23'),
(451, 344, 1, 30, '2022-11-23'),
(452, 345, 1, 30, '2022-11-23'),
(453, 346, 1, 30, '2022-11-23'),
(454, 347, 1, 30, '2022-11-23'),
(455, 348, 1, 30, '2022-11-23'),
(456, 349, 1, 30, '2022-11-23'),
(457, 350, 1, 30, '2022-11-23'),
(458, 351, 1, 30, '2022-11-23'),
(459, 352, 1, 30, '2022-11-23'),
(460, 353, 1, 30, '2022-11-23'),
(461, 354, 1, 30, '2022-11-23'),
(462, 355, 1, 30, '2022-11-23'),
(463, 356, 1, 30, '2022-11-23'),
(464, 357, 1, 30, '2022-11-23'),
(465, 358, 1, 30, '2022-11-23'),
(466, 359, 1, 30, '2022-11-23'),
(467, 360, 1, 30, '2022-11-23'),
(468, 361, 1, 30, '2022-11-23'),
(469, 362, 1, 30, '2022-11-23'),
(470, 363, 1, 30, '2022-11-23'),
(471, 364, 1, 30, '2022-11-23'),
(472, 365, 1, 30, '2022-11-23'),
(473, 366, 1, 30, '2022-11-23'),
(474, 367, 1, 30, '2022-11-23'),
(475, 368, 1, 30, '2022-11-23'),
(476, 369, 1, 30, '2022-11-23'),
(477, 370, 1, 30, '2022-11-23'),
(478, 371, 1, 30, '2022-11-23'),
(479, 372, 1, 30, '2022-11-23'),
(480, 373, 1, 30, '2022-11-23'),
(481, 374, 1, 30, '2022-11-23'),
(482, 375, 1, 30, '2022-11-23'),
(483, 376, 1, 30, '2022-11-23'),
(484, 377, 1, 30, '2022-11-23'),
(485, 378, 1, 30, '2022-11-23'),
(486, 379, 1, 30, '2022-11-23'),
(487, 380, 1, 30, '2022-11-23'),
(488, 381, 1, 30, '2022-11-23'),
(489, 382, 1, 30, '2022-11-23'),
(490, 383, 1, 30, '2022-11-23'),
(491, 384, 1, 30, '2022-11-23'),
(492, 385, 1, 30, '2022-11-23'),
(493, 386, 1, 30, '2022-11-23'),
(494, 387, 1, 30, '2022-11-23'),
(495, 388, 1, 30, '2022-11-23'),
(496, 389, 1, 30, '2022-11-23'),
(497, 390, 1, 30, '2022-11-23'),
(498, 391, 1, 30, '2022-11-23'),
(499, 392, 1, 30, '2022-11-23'),
(500, 393, 1, 30, '2022-11-23'),
(501, 394, 1, 30, '2022-11-23'),
(502, 395, 1, 30, '2022-11-23'),
(503, 396, 1, 30, '2022-11-23'),
(504, 397, 1, 30, '2022-11-23'),
(505, 398, 1, 30, '2022-11-23'),
(506, 399, 1, 30, '2022-11-23'),
(507, 400, 1, 30, '2022-11-23'),
(508, 401, 1, 30, '2022-11-23'),
(509, 402, 1, 30, '2022-11-23'),
(510, 403, 1, 30, '2022-11-23'),
(511, 404, 1, 30, '2022-11-23'),
(512, 405, 1, 30, '2022-11-23'),
(513, 406, 1, 30, '2022-11-23'),
(514, 407, 1, 30, '2022-11-23'),
(515, 408, 1, 30, '2022-11-23'),
(516, 409, 1, 30, '2022-11-23'),
(517, 410, 1, 30, '2022-11-23'),
(518, 411, 1, 30, '2022-11-23'),
(519, 412, 1, 30, '2022-11-23'),
(520, 413, 1, 30, '2022-11-23'),
(521, 414, 1, 30, '2022-11-23'),
(522, 415, 1, 30, '2022-11-23'),
(523, 416, 1, 30, '2022-11-23'),
(524, 417, 1, 30, '2022-11-23'),
(525, 418, 1, 30, '2022-11-23'),
(526, 419, 1, 30, '2022-11-23'),
(527, 420, 1, 30, '2022-11-23'),
(528, 421, 1, 30, '2022-11-23'),
(529, 422, 1, 30, '2022-11-23'),
(530, 423, 1, 30, '2022-11-23'),
(531, 424, 1, 30, '2022-11-23'),
(532, 425, 1, 30, '2022-11-23'),
(533, 426, 1, 30, '2022-11-23'),
(534, 427, 1, 30, '2022-11-23'),
(535, 428, 1, 30, '2022-11-23'),
(536, 429, 1, 30, '2022-11-23'),
(537, 430, 1, 30, '2022-11-23'),
(538, 431, 1, 30, '2022-11-23'),
(539, 432, 1, 30, '2022-11-23'),
(540, 433, 1, 30, '2022-11-23'),
(541, 434, 1, 30, '2022-11-23'),
(542, 435, 1, 30, '2022-11-23'),
(543, 436, 1, 30, '2022-11-23'),
(544, 437, 1, 30, '2022-11-23'),
(545, 438, 1, 30, '2022-11-23'),
(546, 439, 1, 30, '2022-11-23'),
(547, 440, 1, 30, '2022-11-23'),
(548, 441, 1, 30, '2022-11-23'),
(549, 442, 1, 30, '2022-11-23'),
(550, 443, 1, 30, '2022-11-23'),
(551, 444, 1, 30, '2022-11-23'),
(552, 445, 1, 30, '2022-11-23'),
(553, 446, 1, 30, '2022-11-23'),
(554, 447, 1, 30, '2022-11-23'),
(555, 448, 1, 30, '2022-11-23'),
(556, 449, 1, 30, '2022-11-23'),
(557, 450, 1, 30, '2022-11-23'),
(558, 451, 1, 30, '2022-11-23'),
(559, 452, 1, 30, '2022-11-23'),
(560, 453, 1, 30, '2022-11-23'),
(561, 454, 1, 30, '2022-11-23'),
(562, 455, 1, 30, '2022-11-23'),
(563, 456, 1, 30, '2022-11-23'),
(564, 457, 1, 30, '2022-11-23'),
(565, 458, 1, 30, '2022-11-23'),
(566, 459, 1, 30, '2022-11-23'),
(567, 460, 1, 30, '2022-11-23'),
(568, 461, 1, 30, '2022-11-23'),
(569, 462, 1, 30, '2022-11-23'),
(570, 463, 1, 30, '2022-11-23'),
(571, 464, 1, 30, '2022-11-23'),
(572, 465, 1, 30, '2022-11-23'),
(573, 466, 1, 30, '2022-11-23'),
(574, 467, 1, 30, '2022-11-23'),
(575, 468, 1, 30, '2022-11-23'),
(576, 469, 1, 30, '2022-11-23'),
(577, 470, 1, 30, '2022-11-23'),
(578, 471, 1, 30, '2022-11-23'),
(579, 472, 1, 30, '2022-11-23'),
(580, 473, 1, 30, '2022-11-23'),
(581, 474, 1, 30, '2022-11-23'),
(582, 475, 1, 30, '2022-11-23'),
(583, 476, 1, 30, '2022-11-23'),
(584, 477, 1, 30, '2022-11-23'),
(585, 478, 1, 30, '2022-11-23'),
(586, 479, 1, 30, '2022-11-23'),
(587, 480, 1, 30, '2022-11-23'),
(588, 481, 1, 30, '2022-11-23'),
(589, 482, 1, 30, '2022-11-23'),
(590, 483, 1, 30, '2022-11-23'),
(591, 484, 1, 30, '2022-11-23'),
(592, 485, 1, 30, '2022-11-23'),
(593, 486, 1, 30, '2022-11-23'),
(594, 487, 1, 30, '2022-11-23'),
(595, 488, 1, 30, '2022-11-23'),
(596, 489, 1, 30, '2022-11-23'),
(597, 490, 1, 30, '2022-11-23'),
(598, 491, 1, 30, '2022-11-23'),
(599, 492, 1, 30, '2022-11-23'),
(600, 493, 1, 30, '2022-11-23'),
(601, 494, 1, 30, '2022-11-23'),
(602, 495, 1, 30, '2022-11-23'),
(603, 496, 1, 30, '2022-11-23'),
(604, 497, 1, 30, '2022-11-23'),
(605, 498, 1, 30, '2022-11-23'),
(606, 499, 1, 30, '2022-11-23'),
(607, 500, 1, 30, '2022-11-23'),
(608, 501, 1, 30, '2022-11-23'),
(609, 502, 1, 30, '2022-11-23'),
(610, 503, 1, 30, '2022-11-23'),
(611, 504, 1, 30, '2022-11-23'),
(612, 505, 1, 30, '2022-11-23'),
(613, 506, 1, 30, '2022-11-23'),
(614, 507, 1, 30, '2022-11-23'),
(615, 508, 1, 30, '2022-11-23'),
(616, 509, 1, 30, '2022-11-23'),
(617, 510, 1, 30, '2022-11-23'),
(618, 511, 1, 30, '2022-11-23'),
(619, 512, 1, 30, '2022-11-23'),
(620, 513, 1, 30, '2022-11-23'),
(621, 514, 1, 30, '2022-11-23'),
(622, 515, 1, 30, '2022-11-23'),
(623, 516, 1, 30, '2022-11-23'),
(624, 517, 1, 30, '2022-11-23'),
(625, 518, 1, 30, '2022-11-23'),
(626, 519, 1, 30, '2022-11-23'),
(627, 520, 1, 30, '2022-11-23'),
(628, 521, 1, 30, '2022-11-23'),
(629, 522, 1, 30, '2022-11-23'),
(630, 523, 1, 30, '2022-11-23'),
(631, 524, 1, 30, '2022-11-23'),
(632, 525, 1, 30, '2022-11-23'),
(633, 526, 1, 30, '2022-11-23'),
(634, 527, 1, 30, '2022-11-23'),
(635, 528, 1, 30, '2022-11-23'),
(636, 529, 1, 30, '2022-11-23'),
(637, 530, 1, 30, '2022-11-23'),
(638, 531, 1, 30, '2022-11-23'),
(639, 532, 1, 30, '2022-11-23'),
(640, 533, 1, 30, '2022-11-23'),
(641, 534, 1, 30, '2022-11-23'),
(642, 535, 1, 30, '2022-11-23'),
(643, 536, 1, 30, '2022-11-23'),
(644, 537, 1, 30, '2022-11-23'),
(645, 538, 1, 30, '2022-11-23'),
(646, 539, 1, 30, '2022-11-23'),
(647, 540, 3, 34, '2022-11-23'),
(648, 541, 3, 33, '2022-11-23'),
(649, 542, 1, 30, '2022-11-23'),
(650, 543, 5, 38, '2022-11-23'),
(651, 544, 4, 36, '2022-11-23'),
(652, 545, 3, 34, '2022-11-24'),
(653, 546, 2, 31, '2022-11-25'),
(654, 547, 2, 32, '2022-11-25'),
(655, 548, 3, 33, '2022-11-25'),
(656, 549, 4, 35, '2022-11-25'),
(657, 550, 5, 37, '2022-11-25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `content` text NOT NULL,
  `created_at` date NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `feedback`
--

INSERT INTO `feedback` (`id`, `title`, `content`, `created_at`, `created_by`) VALUES
(5, 'Khóa PHP', '<p>Một khóa học thật tuyệt vời !</p>', '2022-06-07', NULL),
(6, 'HTML, CSS', '<p>Các bạn cảm thấy khóa học của chúng tôi thế nào ? Hãy đóng góp ý kiến cho chúng tôi nhé ! Cảm ơn rất nhiều</p>', '2022-11-23', NULL),
(7, 'Feedback admin', '<p>\r\n\r\nCác bạn cảm thấy khóa học của chúng tôi thế nào ? Hãy đóng góp ý kiến cho chúng tôi nhé ! Cảm ơn rất nhiều\r\n\r\n<br></p>', '2022-11-17', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback_details`
--

CREATE TABLE `feedback_details` (
  `id` int(11) NOT NULL,
  `feedback_id` int(11) DEFAULT NULL,
  `student_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `des` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `feedback_details`
--

INSERT INTO `feedback_details` (`id`, `feedback_id`, `student_id`, `created_at`, `des`) VALUES
(1, 7, 541, '2022-11-23', 'Quá tuyệt '),
(2, 7, 1, '2022-11-23', 'rất hay'),
(3, 7, 544, '2022-11-23', 'Thật bổ ích');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lesson`
--

CREATE TABLE `lesson` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `chitiet` text NOT NULL,
  `course_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `lesson`
--

INSERT INTO `lesson` (`id`, `name`, `chitiet`, `course_id`, `created_at`, `created_by`) VALUES
(7, 'PHP và các cấu trúc quan trọng', 'img/php_webmovie.pdf', 1, '2022-11-23', 1),
(8, 'HTML, CSS căn bản', 'img/php_webmovie.pdf', 2, '2022-11-23', 1),
(9, 'Bootstrap và cấu trúc quan trọng', 'img/php_webmovie.pdf', 3, '2022-11-23', 1),
(10, 'ReactJS', 'img/php_webmovie.pdf', 4, '2022-11-23', 1),
(11, 'Angular', 'img/php_webmovie.pdf', 5, '2022-11-23', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `video` text NOT NULL,
  `tomtat` text NOT NULL,
  `image` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `page`
--

INSERT INTO `page` (`id`, `content`, `video`, `tomtat`, `image`) VALUES
(1, '<p>\n\n</p><h1></h1>\n\n<p></p>\n\n<p>DevPro là trung tâm chuyên về lập trình và những thứ liên quan nhất đến lập trình cơ bản đến nâng cao. Được thành lập từ 03-2015 cho đến nay thì trung tâm vẫn đang trong quá trình hoàn thiện và nâng cao chất lượng.</p><h3>Mục Tiêu</h3><p>DevPro không chỉ cùng bạn hoàn thiện kỹ năng với 1 ngôn ngữ lập trình, mà là bước đệm cho sự nghiệp IT sau này của bạn</p><p>DevPro là đơn vị đầu tiên hướng đến phương pháp dạy học theo tư duy, phân tích hệ thống tổng quan giúp học viên có cơ hội trở thành quản lý, leader nhanh hơn.</p><p>Với phương pháp traning làm sản phẩm trước sau mới lồng dạy lý thuyết vào, giúp cho người học dễ dàng tiếp cận với thành quả sớm tăng sự thích thú, sau đó giải thích lý thuyết tốt hơn, nhớ lâu hơn. Chỉ với 30.000vnđ/day, bạn đã sở hữu khoá học hiệu quả, góp phần phát triển cho sự nghiệp IT sau này.</p><h3> <a target=\"_blank\" rel=\"nofollow\" </p><h3>Vấn đề riêng tư</h3>\n<p><h6>Cam kết có việc làm sau khóa học, những học viên yếu sẽ được hỗ trợ học lại MIẾN PHÍ hoặc lựa chọn thực tập tại công ty 2 tháng với các dự án thực tế: web resort, khách sạn, bán quần áo.. <h6></p>', '<div class=\"embed-responsive embed-responsive-16by9\">                                         <iframe width=\"560\" height=\"315\" img=\"/img/pro2.jpg\" frameborder=\"0\" allow=\"accelerometer; autoplay; en', 'Anh Trần Xuân Ái. Tôi sẽ không khuyên các bạn phải đến DevPro để học tập thay vì những chỗ khác nhưng tôi đã từng là một người giống các bạn. Tôi băn khoăn không biết chọn nơi đâu làm ngọn đèn chỉ lối và tôi đến với Devpro . Mọi người khá hoà đồng , các thầy cũng cực nhiệt tình nhưng cũng có vốn kiến thức rất rộng còn lại là phụ thuộc vào sự nỗ lực của các bạn nữa thôi. Cố lên nhé. Em thấy mọi thứ đều ổn, thầy giáo nhiệt tình trong cách giảng dậy, dev cũng rất quan tâm học viên . Nhưng theo quan điểm của em và nhìn từ sự phát triển của các trung tâm khác , em nghĩ mỗi khóa học ở dev nên có bài tập cũng như dự án giao cho học sinh làm để tạo áp lực cho học viên code, giữa học viên và công ty cần có những buổi giao lưu nhiều hơn, và cũng nên có 1 số bạn trợ giảng giúp thầy đi fix những lỗi cơ bản cho những bạn hay sai , chứ nhiều khi 1 mình thầy mà phải chạy đến từng bàn fix lỗi cũng k xuể , Xin chúc devpro ngày càng phát triển hơn\r\n\r\n', 'img/pro2.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `question` varchar(225) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `A` varchar(225) NOT NULL,
  `B` varchar(225) NOT NULL,
  `C` varchar(225) NOT NULL,
  `D` varchar(225) NOT NULL,
  `isCorrect` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `question`
--

INSERT INTO `question` (`id`, `question`, `quiz_id`, `A`, `B`, `C`, `D`, `isCorrect`) VALUES
(67, 'Cấu trúc của PHP có mấy phần ?', 9, '1', '2', '3', '4', '1'),
(68, 'Phân biệt $_POST và $_GET trong php?', 9, 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', 'Hằng dùng hàm define() gắn giá trị và dùng constant() để lấy giá trị.', 'Điểm khác biệt lớn nhất là hằng là không thể thay đổi trong suốt quá trình chạy chương trình, biến thì có.', 'Cả 3 đáp án ', 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.'),
(69, 'Mảng là gì? Có mấy loại mảng trong PHP?', 9, '1', '2', '3', '4', '3'),
(70, 'là ai12', 10, '12', '12sdsd', 'ssd', 'sdsdsdsdsd', '12sdsd'),
(71, 'là ai ưadasdsadsad', 10, '12', 'Nguyễn Trí Diện', 'Nguyễn Trí Diện1', '123dasd', '123dasd'),
(72, 'là ai ưadasdsadsadsadasdasddddddddđ', 10, '12', 'Nguyễn Trí Diện', 'ádasd', '123dasd', '12'),
(73, 'sadasdasdas', 11, 'ádasdas', 'xc', 'ytu', 'gh', 'ytu'),
(74, '1313213', 11, '123', '34', '67', '..,,m,', '..,,m,'),
(75, 'Muốn chuẩn hóa dữ liệu về utf-8 trong PHP ta phải làm gì?', 9, 'Sử dụng encoding utf-8 tại meta charset trong tập tin PHP.', 'Sử dụng encoding utf-8-unicode-ci trong MySQL.', 'Cả 2', 'Không cái nào đúng', 'Cả 2'),
(76, 'Cấu trúc của PHP có mấy phần ?', 14, 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', '2', '1', 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.'),
(77, 'Mảng là gì? Có mấy loại mảng trong PHP?', 14, 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', '2', 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', '2', '2'),
(78, 'Phân biệt $_POST và $_GET trong php?', 15, 'Biến thì chỉ cần dùng ký tự $ để gắn hoặc lấy giá trị.', 'Sử dụng encoding utf-8 tại meta charset trong tập tin PHP.', '2', '1', 'Sử dụng encoding utf-8 tại meta charset trong tập tin PHP.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quiz`
--

CREATE TABLE `quiz` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `course_id` int(11) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `quiz`
--

INSERT INTO `quiz` (`id`, `name`, `course_id`, `created_at`) VALUES
(14, 'Quiz 7', 1, '2022-11-23'),
(15, 'Angular test 1', 4, '2022-11-23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `icons` varchar(225) NOT NULL,
  `link` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `role`
--

INSERT INTO `role` (`id`, `user_id`, `name`, `icons`, `link`) VALUES
(1, 0, 'Điểm danh', 'fa fa-check-square-o', 'lop'),
(2, 0, 'Bảng điểm', 'fa fa-pencil-square-o', 'hocvien'),
(3, 0, 'Thời khóa biểu', 'fa fa-table', 'thoikhoabieu'),
(4, 0, 'Bài tập', 'fa fa-file-text', 'baitap'),
(5, 1, 'Lớp học', 'fa fa-university', 'lop'),
(7, 1, 'Thời khóa biểu', 'fa fa-table', 'thoikhoabieu'),
(8, 1, 'Bài tập', 'fa fa-file-text', 'baitap'),
(9, 500, 'Khóa học', 'fa fa-book', 'khoahoc'),
(10, 500, 'Lớp học', 'fa fa-university', 'lop'),
(11, 500, 'Giáo viên', 'fa fa-users', 'giaovien'),
(14, 500, 'Khách hàng', 'fa fa-user-circle-o', 'khachhang'),
(15, 500, 'Nhân viên', 'fa fa-users', 'nhanvien'),
(16, 500, 'Thời khóa biểu', 'fa fa-table', 'thoikhoabieu'),
(17, 500, 'Bài tập', 'fa fa-file-text', 'baitap'),
(18, 500, 'Học viên', 'fa fa-user-plus', 'hocvien'),
(19, 500, 'Slideshow', 'fa fa-file-image-o', 'anh'),
(20, 500, 'Feedback', 'fa fa-share', 'feedback'),
(21, 500, 'Cấu hình', 'fa fa-cog', 'cau-hinh'),
(22, 500, 'Phòng học', 'fa fa-home', 'phong'),
(23, 500, 'Quiz', 'fa fa-desktop', 'quiz'),
(24, 0, 'Quiz', 'fa fa-desktop', 'quiz');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `des` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `des`, `status`) VALUES
(1, 'P01', 'https://meet.google.com/orv-etwc-uthf', 1),
(2, 'P02', '', 1),
(4, 'P03', 'https://meet.google.com/orv-etwc-uth', 1),
(5, 'P04', '', 1),
(6, 'P05', 'https://meet.google.com/orv-etwc-uth', 1),
(7, 'P06', '', 1),
(8, 'P07', 'https://meet.google.com/orv-etwc-uth', 1),
(9, 'https://meet.google.com/orv-etwc-uth', 'Link học online', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `scores`
--

CREATE TABLE `scores` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `first_test` float DEFAULT NULL,
  `secord_test` float DEFAULT NULL,
  `final_test` float DEFAULT NULL,
  `diemTB` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `scores`
--

INSERT INTO `scores` (`id`, `student_id`, `course_id`, `teacher_id`, `first_test`, `secord_test`, `final_test`, `diemTB`) VALUES
(22, 1, 3, 1, 9, 8, 9, 9),
(23, 0, 1, 0, NULL, NULL, NULL, 0),
(25, 0, 2, 0, NULL, NULL, NULL, 0),
(27, 0, 1, 0, NULL, NULL, NULL, 0),
(28, 0, 1, 0, NULL, NULL, NULL, 0),
(36, 42, 8, 0, NULL, NULL, NULL, 0),
(39, 45, 1, 0, NULL, NULL, NULL, 0),
(41, 47, 1, 0, NULL, NULL, NULL, 0),
(43, 49, 2, 0, NULL, NULL, NULL, 0),
(44, 50, 1, 0, NULL, NULL, NULL, 0),
(45, 51, 1, 0, NULL, NULL, NULL, 0),
(46, 52, 1, 0, NULL, NULL, NULL, 0),
(47, 53, 1, 0, NULL, NULL, NULL, 0),
(237, 53, 1, 0, NULL, NULL, NULL, 0),
(238, 53, 1, 0, NULL, NULL, NULL, 0),
(239, 53, 1, 0, NULL, NULL, NULL, 0),
(240, 53, 1, 0, NULL, NULL, NULL, 0),
(241, 53, 1, 0, NULL, NULL, NULL, 0),
(242, 53, 1, 0, NULL, NULL, NULL, 0),
(243, 53, 1, 0, NULL, NULL, NULL, 0),
(244, 137, 1, 0, NULL, NULL, NULL, 0),
(245, 138, 1, 0, NULL, NULL, NULL, 0),
(246, 138, 1, 0, NULL, NULL, NULL, 0),
(247, 139, 1, 0, NULL, NULL, NULL, 0),
(248, 139, 1, 0, NULL, NULL, NULL, 0),
(249, 140, 1, 0, NULL, NULL, NULL, 0),
(250, 140, 1, 0, NULL, NULL, NULL, 0),
(251, 141, 1, 0, NULL, NULL, NULL, 0),
(252, 142, 1, 0, NULL, NULL, NULL, 0),
(253, 143, 1, 0, NULL, NULL, NULL, 0),
(254, 143, 1, 0, NULL, NULL, NULL, 0),
(255, 143, 1, 0, NULL, NULL, NULL, 0),
(256, 144, 1, 0, NULL, NULL, NULL, 0),
(257, 144, 1, 0, NULL, NULL, NULL, 0),
(259, 146, 1, 0, NULL, NULL, NULL, 0),
(260, 147, 1, 0, NULL, NULL, NULL, 0),
(261, 148, 1, 0, NULL, NULL, NULL, 0),
(262, 149, 1, 0, NULL, NULL, NULL, 0),
(263, 150, 1, 0, NULL, NULL, NULL, 0),
(264, 151, 1, 0, NULL, NULL, NULL, 0),
(265, 152, 1, 0, NULL, NULL, NULL, 0),
(266, 153, 1, 0, NULL, NULL, NULL, 0),
(267, 154, 1, 0, NULL, NULL, NULL, 0),
(268, 155, 1, 0, NULL, NULL, NULL, 0),
(269, 156, 1, 0, NULL, NULL, NULL, 0),
(270, 157, 1, 0, NULL, NULL, NULL, 0),
(271, 158, 1, 0, NULL, NULL, NULL, 0),
(272, 159, 1, 0, NULL, NULL, NULL, 0),
(273, 160, 1, 0, NULL, NULL, NULL, 0),
(274, 161, 1, 0, NULL, NULL, NULL, 0),
(275, 162, 1, 0, NULL, NULL, NULL, 0),
(276, 163, 1, 0, NULL, NULL, NULL, 0),
(277, 164, 1, 0, NULL, NULL, NULL, 0),
(278, 165, 1, 0, NULL, NULL, NULL, 0),
(279, 166, 1, 0, NULL, NULL, NULL, 0),
(280, 167, 1, 0, NULL, NULL, NULL, 0),
(281, 168, 1, 0, NULL, NULL, NULL, 0),
(282, 169, 1, 0, NULL, NULL, NULL, 0),
(283, 170, 1, 0, NULL, NULL, NULL, 0),
(284, 171, 1, 0, NULL, NULL, NULL, 0),
(285, 172, 1, 0, NULL, NULL, NULL, 0),
(286, 173, 1, 0, NULL, NULL, NULL, 0),
(287, 174, 1, 0, NULL, NULL, NULL, 0),
(288, 175, 1, 0, NULL, NULL, NULL, 0),
(289, 176, 1, 0, NULL, NULL, NULL, 0),
(290, 177, 1, 0, NULL, NULL, NULL, 0),
(291, 178, 1, 0, NULL, NULL, NULL, 0),
(292, 179, 1, 0, NULL, NULL, NULL, 0),
(293, 180, 1, 0, NULL, NULL, NULL, 0),
(294, 181, 1, 0, NULL, NULL, NULL, 0),
(295, 182, 1, 0, NULL, NULL, NULL, 0),
(296, 183, 1, 0, NULL, NULL, NULL, 0),
(297, 184, 1, 0, NULL, NULL, NULL, 0),
(298, 185, 1, 0, NULL, NULL, NULL, 0),
(299, 186, 1, 0, NULL, NULL, NULL, 0),
(300, 187, 1, 0, NULL, NULL, NULL, 0),
(301, 188, 1, 0, NULL, NULL, NULL, 0),
(302, 189, 1, 0, NULL, NULL, NULL, 0),
(303, 190, 1, 0, NULL, NULL, NULL, 0),
(304, 191, 1, 0, NULL, NULL, NULL, 0),
(305, 192, 1, 0, NULL, NULL, NULL, 0),
(306, 193, 1, 0, NULL, NULL, NULL, 0),
(307, 194, 1, 0, NULL, NULL, NULL, 0),
(308, 195, 1, 0, NULL, NULL, NULL, 0),
(309, 196, 1, 0, NULL, NULL, NULL, 0),
(310, 197, 1, 0, NULL, NULL, NULL, 0),
(311, 198, 1, 0, NULL, NULL, NULL, 0),
(312, 199, 1, 0, NULL, NULL, NULL, 0),
(313, 200, 1, 0, NULL, NULL, NULL, 0),
(314, 201, 1, 0, NULL, NULL, NULL, 0),
(315, 202, 1, 0, NULL, NULL, NULL, 0),
(316, 203, 1, 0, NULL, NULL, NULL, 0),
(317, 204, 1, 0, NULL, NULL, NULL, 0),
(318, 205, 1, 0, NULL, NULL, NULL, 0),
(319, 206, 1, 0, NULL, NULL, NULL, 0),
(320, 207, 1, 0, NULL, NULL, NULL, 0),
(321, 208, 1, 0, NULL, NULL, NULL, 0),
(322, 209, 1, 0, NULL, NULL, NULL, 0),
(323, 210, 1, 0, NULL, NULL, NULL, 0),
(324, 211, 1, 0, NULL, NULL, NULL, 0),
(325, 212, 1, 0, NULL, NULL, NULL, 0),
(326, 213, 1, 0, NULL, NULL, NULL, 0),
(327, 214, 1, 0, NULL, NULL, NULL, 0),
(328, 215, 1, 0, NULL, NULL, NULL, 0),
(329, 216, 1, 0, NULL, NULL, NULL, 0),
(330, 217, 1, 0, NULL, NULL, NULL, 0),
(331, 218, 1, 0, NULL, NULL, NULL, 0),
(332, 219, 1, 0, NULL, NULL, NULL, 0),
(333, 220, 1, 0, NULL, NULL, NULL, 0),
(334, 221, 1, 0, NULL, NULL, NULL, 0),
(335, 222, 1, 0, NULL, NULL, NULL, 0),
(336, 223, 1, 0, NULL, NULL, NULL, 0),
(337, 224, 1, 0, NULL, NULL, NULL, 0),
(338, 225, 1, 0, NULL, NULL, NULL, 0),
(339, 226, 1, 0, NULL, NULL, NULL, 0),
(340, 227, 1, 0, NULL, NULL, NULL, 0),
(341, 228, 1, 0, NULL, NULL, NULL, 0),
(342, 229, 1, 0, NULL, NULL, NULL, 0),
(343, 230, 1, 0, NULL, NULL, NULL, 0),
(344, 231, 1, 0, NULL, NULL, NULL, 0),
(345, 232, 1, 0, NULL, NULL, NULL, 0),
(346, 233, 1, 0, NULL, NULL, NULL, 0),
(347, 234, 1, 0, NULL, NULL, NULL, 0),
(348, 235, 1, 0, NULL, NULL, NULL, 0),
(349, 236, 1, 0, NULL, NULL, NULL, 0),
(350, 237, 1, 0, NULL, NULL, NULL, 0),
(351, 238, 1, 0, NULL, NULL, NULL, 0),
(352, 239, 1, 0, NULL, NULL, NULL, 0),
(353, 240, 1, 0, NULL, NULL, NULL, 0),
(354, 241, 1, 0, NULL, NULL, NULL, 0),
(355, 242, 1, 0, NULL, NULL, NULL, 0),
(356, 243, 1, 0, NULL, NULL, NULL, 0),
(357, 244, 1, 0, NULL, NULL, NULL, 0),
(358, 245, 1, 0, NULL, NULL, NULL, 0),
(359, 246, 1, 0, NULL, NULL, NULL, 0),
(360, 247, 1, 0, NULL, NULL, NULL, 0),
(361, 248, 1, 0, NULL, NULL, NULL, 0),
(362, 249, 1, 0, NULL, NULL, NULL, 0),
(363, 250, 1, 0, NULL, NULL, NULL, 0),
(364, 251, 1, 0, NULL, NULL, NULL, 0),
(365, 252, 1, 0, NULL, NULL, NULL, 0),
(366, 253, 1, 0, NULL, NULL, NULL, 0),
(367, 254, 1, 0, NULL, NULL, NULL, 0),
(368, 255, 1, 0, NULL, NULL, NULL, 0),
(369, 256, 1, 0, NULL, NULL, NULL, 0),
(370, 257, 1, 0, NULL, NULL, NULL, 0),
(371, 258, 1, 0, NULL, NULL, NULL, 0),
(372, 259, 1, 0, NULL, NULL, NULL, 0),
(373, 260, 1, 0, NULL, NULL, NULL, 0),
(374, 261, 1, 0, NULL, NULL, NULL, 0),
(375, 262, 1, 0, NULL, NULL, NULL, 0),
(376, 263, 1, 0, NULL, NULL, NULL, 0),
(377, 264, 1, 0, NULL, NULL, NULL, 0),
(378, 265, 1, 0, NULL, NULL, NULL, 0),
(379, 266, 1, 0, NULL, NULL, NULL, 0),
(380, 267, 1, 0, NULL, NULL, NULL, 0),
(381, 268, 1, 0, NULL, NULL, NULL, 0),
(382, 269, 1, 0, NULL, NULL, NULL, 0),
(383, 270, 1, 0, NULL, NULL, NULL, 0),
(384, 271, 1, 0, NULL, NULL, NULL, 0),
(385, 272, 1, 0, NULL, NULL, NULL, 0),
(386, 273, 1, 0, NULL, NULL, NULL, 0),
(387, 274, 1, 0, NULL, NULL, NULL, 0),
(388, 275, 1, 0, NULL, NULL, NULL, 0),
(389, 276, 1, 0, NULL, NULL, NULL, 0),
(390, 277, 1, 0, NULL, NULL, NULL, 0),
(391, 278, 1, 0, NULL, NULL, NULL, 0),
(392, 279, 1, 0, NULL, NULL, NULL, 0),
(393, 280, 1, 0, NULL, NULL, NULL, 0),
(394, 281, 1, 0, NULL, NULL, NULL, 0),
(395, 282, 1, 0, NULL, NULL, NULL, 0),
(396, 283, 1, 0, NULL, NULL, NULL, 0),
(397, 284, 1, 0, NULL, NULL, NULL, 0),
(398, 285, 1, 0, NULL, NULL, NULL, 0),
(399, 286, 1, 0, NULL, NULL, NULL, 0),
(400, 287, 1, 0, NULL, NULL, NULL, 0),
(401, 288, 1, 0, NULL, NULL, NULL, 0),
(402, 289, 1, 0, NULL, NULL, NULL, 0),
(403, 290, 1, 0, NULL, NULL, NULL, 0),
(404, 291, 1, 0, NULL, NULL, NULL, 0),
(405, 292, 1, 0, NULL, NULL, NULL, 0),
(406, 293, 1, 0, NULL, NULL, NULL, 0),
(407, 294, 1, 0, NULL, NULL, NULL, 0),
(408, 295, 1, 0, NULL, NULL, NULL, 0),
(409, 296, 1, 0, NULL, NULL, NULL, 0),
(410, 297, 1, 0, NULL, NULL, NULL, 0),
(411, 298, 1, 0, NULL, NULL, NULL, 0),
(412, 299, 1, 0, NULL, NULL, NULL, 0),
(413, 300, 1, 0, NULL, NULL, NULL, 0),
(414, 301, 1, 0, NULL, NULL, NULL, 0),
(415, 302, 1, 0, NULL, NULL, NULL, 0),
(416, 303, 1, 0, NULL, NULL, NULL, 0),
(417, 304, 1, 0, NULL, NULL, NULL, 0),
(418, 305, 1, 0, NULL, NULL, NULL, 0),
(419, 306, 1, 0, NULL, NULL, NULL, 0),
(420, 307, 1, 0, NULL, NULL, NULL, 0),
(421, 308, 1, 0, NULL, NULL, NULL, 0),
(422, 309, 1, 0, NULL, NULL, NULL, 0),
(423, 310, 1, 0, NULL, NULL, NULL, 0),
(424, 311, 1, 0, NULL, NULL, NULL, 0),
(425, 312, 1, 0, NULL, NULL, NULL, 0),
(426, 313, 1, 0, NULL, NULL, NULL, 0),
(427, 314, 1, 0, NULL, NULL, NULL, 0),
(428, 315, 1, 0, NULL, NULL, NULL, 0),
(429, 316, 1, 0, NULL, NULL, NULL, 0),
(430, 317, 1, 0, NULL, NULL, NULL, 0),
(431, 318, 1, 0, NULL, NULL, NULL, 0),
(432, 319, 1, 0, NULL, NULL, NULL, 0),
(433, 320, 1, 0, NULL, NULL, NULL, 0),
(434, 321, 1, 0, NULL, NULL, NULL, 0),
(435, 322, 1, 0, NULL, NULL, NULL, 0),
(436, 323, 1, 0, NULL, NULL, NULL, 0),
(437, 324, 1, 0, NULL, NULL, NULL, 0),
(438, 325, 1, 0, NULL, NULL, NULL, 0),
(439, 326, 1, 0, NULL, NULL, NULL, 0),
(440, 327, 1, 0, NULL, NULL, NULL, 0),
(441, 328, 1, 0, NULL, NULL, NULL, 0),
(442, 329, 1, 0, NULL, NULL, NULL, 0),
(443, 330, 1, 0, NULL, NULL, NULL, 0),
(444, 331, 1, 0, NULL, NULL, NULL, 0),
(445, 332, 1, 0, NULL, NULL, NULL, 0),
(446, 333, 1, 0, NULL, NULL, NULL, 0),
(447, 334, 1, 0, NULL, NULL, NULL, 0),
(448, 335, 1, 0, NULL, NULL, NULL, 0),
(449, 336, 1, 0, NULL, NULL, NULL, 0),
(450, 337, 1, 0, NULL, NULL, NULL, 0),
(451, 338, 1, 0, NULL, NULL, NULL, 0),
(452, 339, 1, 0, NULL, NULL, NULL, 0),
(453, 340, 1, 0, NULL, NULL, NULL, 0),
(454, 341, 1, 0, NULL, NULL, NULL, 0),
(455, 342, 1, 0, NULL, NULL, NULL, 0),
(456, 343, 1, 0, NULL, NULL, NULL, 0),
(457, 344, 1, 0, NULL, NULL, NULL, 0),
(458, 345, 1, 0, NULL, NULL, NULL, 0),
(459, 346, 1, 0, NULL, NULL, NULL, 0),
(460, 347, 1, 0, NULL, NULL, NULL, 0),
(461, 348, 1, 0, NULL, NULL, NULL, 0),
(462, 349, 1, 0, NULL, NULL, NULL, 0),
(463, 350, 1, 0, NULL, NULL, NULL, 0),
(464, 351, 1, 0, NULL, NULL, NULL, 0),
(465, 352, 1, 0, NULL, NULL, NULL, 0),
(466, 353, 1, 0, NULL, NULL, NULL, 0),
(467, 354, 1, 0, NULL, NULL, NULL, 0),
(468, 355, 1, 0, NULL, NULL, NULL, 0),
(469, 356, 1, 0, NULL, NULL, NULL, 0),
(470, 357, 1, 0, NULL, NULL, NULL, 0),
(471, 358, 1, 0, NULL, NULL, NULL, 0),
(472, 359, 1, 0, NULL, NULL, NULL, 0),
(473, 360, 1, 0, NULL, NULL, NULL, 0),
(474, 361, 1, 0, NULL, NULL, NULL, 0),
(475, 362, 1, 0, NULL, NULL, NULL, 0),
(476, 363, 1, 0, NULL, NULL, NULL, 0),
(477, 364, 1, 0, NULL, NULL, NULL, 0),
(478, 365, 1, 0, NULL, NULL, NULL, 0),
(479, 366, 1, 0, NULL, NULL, NULL, 0),
(480, 367, 1, 0, NULL, NULL, NULL, 0),
(481, 368, 1, 0, NULL, NULL, NULL, 0),
(482, 369, 1, 0, NULL, NULL, NULL, 0),
(483, 370, 1, 0, NULL, NULL, NULL, 0),
(484, 371, 1, 0, NULL, NULL, NULL, 0),
(485, 372, 1, 0, NULL, NULL, NULL, 0),
(486, 373, 1, 0, NULL, NULL, NULL, 0),
(487, 374, 1, 0, NULL, NULL, NULL, 0),
(488, 375, 1, 0, NULL, NULL, NULL, 0),
(489, 376, 1, 0, NULL, NULL, NULL, 0),
(490, 377, 1, 0, NULL, NULL, NULL, 0),
(491, 378, 1, 0, NULL, NULL, NULL, 0),
(492, 379, 1, 0, NULL, NULL, NULL, 0),
(493, 380, 1, 0, NULL, NULL, NULL, 0),
(494, 381, 1, 0, NULL, NULL, NULL, 0),
(495, 382, 1, 0, NULL, NULL, NULL, 0),
(496, 383, 1, 0, NULL, NULL, NULL, 0),
(497, 384, 1, 0, NULL, NULL, NULL, 0),
(498, 385, 1, 0, NULL, NULL, NULL, 0),
(499, 386, 1, 0, NULL, NULL, NULL, 0),
(500, 387, 1, 0, NULL, NULL, NULL, 0),
(501, 388, 1, 0, NULL, NULL, NULL, 0),
(502, 389, 1, 0, NULL, NULL, NULL, 0),
(503, 390, 1, 0, NULL, NULL, NULL, 0),
(504, 391, 1, 0, NULL, NULL, NULL, 0),
(505, 392, 1, 0, NULL, NULL, NULL, 0),
(506, 393, 1, 0, NULL, NULL, NULL, 0),
(507, 394, 1, 0, NULL, NULL, NULL, 0),
(508, 395, 1, 0, NULL, NULL, NULL, 0),
(509, 396, 1, 0, NULL, NULL, NULL, 0),
(510, 397, 1, 0, NULL, NULL, NULL, 0),
(511, 398, 1, 0, NULL, NULL, NULL, 0),
(512, 399, 1, 0, NULL, NULL, NULL, 0),
(513, 400, 1, 0, NULL, NULL, NULL, 0),
(514, 401, 1, 0, NULL, NULL, NULL, 0),
(515, 402, 1, 0, NULL, NULL, NULL, 0),
(516, 403, 1, 0, NULL, NULL, NULL, 0),
(517, 404, 1, 0, NULL, NULL, NULL, 0),
(518, 405, 1, 0, NULL, NULL, NULL, 0),
(519, 406, 1, 0, NULL, NULL, NULL, 0),
(520, 407, 1, 0, NULL, NULL, NULL, 0),
(521, 408, 1, 0, NULL, NULL, NULL, 0),
(522, 409, 1, 0, NULL, NULL, NULL, 0),
(523, 410, 1, 0, NULL, NULL, NULL, 0),
(524, 411, 1, 0, NULL, NULL, NULL, 0),
(525, 412, 1, 0, NULL, NULL, NULL, 0),
(526, 413, 1, 0, NULL, NULL, NULL, 0),
(527, 414, 1, 0, NULL, NULL, NULL, 0),
(528, 415, 1, 0, NULL, NULL, NULL, 0),
(529, 416, 1, 0, NULL, NULL, NULL, 0),
(530, 417, 1, 0, NULL, NULL, NULL, 0),
(531, 418, 1, 0, NULL, NULL, NULL, 0),
(532, 419, 1, 0, NULL, NULL, NULL, 0),
(533, 420, 1, 0, NULL, NULL, NULL, 0),
(534, 421, 1, 0, NULL, NULL, NULL, 0),
(535, 422, 1, 0, NULL, NULL, NULL, 0),
(536, 423, 1, 0, NULL, NULL, NULL, 0),
(537, 424, 1, 0, NULL, NULL, NULL, 0),
(538, 425, 1, 0, NULL, NULL, NULL, 0),
(539, 426, 1, 0, NULL, NULL, NULL, 0),
(540, 427, 1, 0, NULL, NULL, NULL, 0),
(541, 428, 1, 0, NULL, NULL, NULL, 0),
(542, 429, 1, 0, NULL, NULL, NULL, 0),
(543, 430, 1, 0, NULL, NULL, NULL, 0),
(544, 431, 1, 0, 9, 9, 8, 9),
(545, 432, 1, 0, NULL, NULL, NULL, 0),
(546, 433, 1, 0, NULL, NULL, NULL, 0),
(547, 434, 1, 0, NULL, NULL, NULL, 0),
(548, 435, 1, 0, NULL, NULL, NULL, 0),
(549, 436, 1, 0, NULL, NULL, NULL, 0),
(550, 437, 1, 0, NULL, NULL, NULL, 0),
(551, 438, 1, 0, NULL, NULL, NULL, 0),
(552, 439, 1, 0, NULL, NULL, NULL, 0),
(553, 440, 1, 0, NULL, NULL, NULL, 0),
(554, 441, 1, 0, NULL, NULL, NULL, 0),
(555, 442, 1, 0, NULL, NULL, NULL, 0),
(556, 443, 1, 0, NULL, NULL, NULL, 0),
(557, 444, 1, 0, NULL, NULL, NULL, 0),
(558, 445, 1, 0, NULL, NULL, NULL, 0),
(559, 446, 1, 0, NULL, NULL, NULL, 0),
(560, 447, 1, 0, NULL, NULL, NULL, 0),
(561, 448, 1, 0, NULL, NULL, NULL, 0),
(562, 449, 1, 0, NULL, NULL, NULL, 0),
(563, 450, 1, 0, NULL, NULL, NULL, 0),
(564, 451, 1, 0, NULL, NULL, NULL, 0),
(565, 452, 1, 0, NULL, NULL, NULL, 0),
(566, 453, 1, 0, NULL, NULL, NULL, 0),
(567, 454, 1, 0, NULL, NULL, NULL, 0),
(568, 455, 1, 0, NULL, NULL, NULL, 0),
(569, 456, 1, 0, NULL, NULL, NULL, 0),
(570, 457, 1, 0, NULL, NULL, NULL, 0),
(571, 458, 1, 0, NULL, NULL, NULL, 0),
(572, 459, 1, 0, NULL, NULL, NULL, 0),
(573, 460, 1, 0, NULL, NULL, NULL, 0),
(574, 461, 1, 0, NULL, NULL, NULL, 0),
(575, 462, 1, 0, NULL, NULL, NULL, 0),
(576, 463, 1, 0, NULL, NULL, NULL, 0),
(577, 464, 1, 0, NULL, NULL, NULL, 0),
(578, 465, 1, 0, NULL, NULL, NULL, 0),
(579, 466, 1, 0, NULL, NULL, NULL, 0),
(580, 467, 1, 0, NULL, NULL, NULL, 0),
(581, 468, 1, 0, NULL, NULL, NULL, 0),
(582, 469, 1, 0, NULL, NULL, NULL, 0),
(583, 470, 1, 0, NULL, NULL, NULL, 0),
(584, 471, 1, 0, NULL, NULL, NULL, 0),
(585, 472, 1, 0, NULL, NULL, NULL, 0),
(586, 473, 1, 0, NULL, NULL, NULL, 0),
(587, 474, 1, 0, NULL, NULL, NULL, 0),
(588, 475, 1, 0, NULL, NULL, NULL, 0),
(589, 476, 1, 0, NULL, NULL, NULL, 0),
(590, 477, 1, 0, NULL, NULL, NULL, 0),
(591, 478, 1, 0, NULL, NULL, NULL, 0),
(592, 479, 1, 0, NULL, NULL, NULL, 0),
(593, 480, 1, 0, NULL, NULL, NULL, 0),
(594, 481, 1, 0, NULL, NULL, NULL, 0),
(595, 482, 1, 0, NULL, NULL, NULL, 0),
(596, 483, 1, 0, NULL, NULL, NULL, 0),
(597, 484, 1, 0, NULL, NULL, NULL, 0),
(598, 485, 1, 0, NULL, NULL, NULL, 0),
(599, 486, 1, 0, NULL, NULL, NULL, 0),
(600, 487, 1, 0, NULL, NULL, NULL, 0),
(601, 488, 1, 0, NULL, NULL, NULL, 0),
(602, 489, 1, 0, NULL, NULL, NULL, 0),
(603, 490, 1, 0, NULL, NULL, NULL, 0),
(604, 491, 1, 0, NULL, NULL, NULL, 0),
(605, 492, 1, 0, NULL, NULL, NULL, 0),
(606, 493, 1, 0, NULL, NULL, NULL, 0),
(607, 494, 1, 0, NULL, NULL, NULL, 0),
(608, 495, 1, 0, NULL, NULL, NULL, 0),
(609, 496, 1, 0, NULL, NULL, NULL, 0),
(610, 497, 1, 0, NULL, NULL, NULL, 0),
(611, 498, 1, 0, NULL, NULL, NULL, 0),
(612, 499, 1, 0, NULL, NULL, NULL, 0),
(613, 500, 1, 0, NULL, NULL, NULL, 0),
(614, 501, 1, 0, NULL, NULL, NULL, 0),
(615, 502, 1, 0, NULL, NULL, NULL, 0),
(616, 503, 1, 0, NULL, NULL, NULL, 0),
(617, 504, 1, 0, NULL, NULL, NULL, 0),
(618, 505, 1, 0, NULL, NULL, NULL, 0),
(619, 506, 1, 0, NULL, NULL, NULL, 0),
(620, 507, 1, 0, NULL, NULL, NULL, 0),
(621, 508, 1, 0, NULL, NULL, NULL, 0),
(622, 509, 1, 0, NULL, NULL, NULL, 0),
(623, 510, 1, 0, NULL, NULL, NULL, 0),
(624, 511, 1, 0, NULL, NULL, NULL, 0),
(625, 512, 1, 0, NULL, NULL, NULL, 0),
(626, 513, 1, 0, NULL, NULL, NULL, 0),
(627, 514, 1, 0, NULL, NULL, NULL, 0),
(628, 515, 1, 0, NULL, NULL, NULL, 0),
(629, 516, 1, 0, NULL, NULL, NULL, 0),
(630, 517, 1, 0, NULL, NULL, NULL, 0),
(631, 518, 1, 0, NULL, NULL, NULL, 0),
(632, 519, 1, 0, NULL, NULL, NULL, 0),
(633, 520, 1, 0, NULL, NULL, NULL, 0),
(634, 521, 1, 0, NULL, NULL, NULL, 0),
(635, 522, 1, 0, NULL, NULL, NULL, 0),
(636, 523, 1, 0, NULL, NULL, NULL, 0),
(637, 524, 1, 0, NULL, NULL, NULL, 0),
(638, 525, 1, 0, NULL, NULL, NULL, 0),
(639, 526, 1, 0, NULL, NULL, NULL, 0),
(640, 527, 1, 0, NULL, NULL, NULL, 0),
(641, 528, 1, 0, NULL, NULL, NULL, 0),
(642, 529, 1, 0, NULL, NULL, NULL, 0),
(643, 530, 1, 0, NULL, NULL, NULL, 0),
(644, 531, 1, 0, NULL, NULL, NULL, 0),
(645, 532, 1, 0, NULL, NULL, NULL, 0),
(646, 533, 1, 0, NULL, NULL, NULL, 0),
(647, 534, 1, 0, NULL, NULL, NULL, 0),
(648, 535, 1, 0, NULL, NULL, NULL, 0),
(649, 536, 1, 0, NULL, NULL, NULL, 0),
(650, 537, 1, 0, NULL, NULL, NULL, 0),
(651, 538, 1, 0, NULL, NULL, NULL, 0),
(652, 539, 1, 0, NULL, NULL, NULL, 0),
(653, 540, 3, 0, NULL, NULL, NULL, 0),
(654, 541, 3, 0, NULL, NULL, NULL, 0),
(655, 542, 1, 0, NULL, NULL, NULL, 0),
(656, 543, 5, 0, NULL, NULL, NULL, 0),
(657, 544, 4, 0, 9, 9, 9, 9),
(658, 545, 3, 0, NULL, NULL, NULL, 0),
(659, 546, 2, 0, NULL, NULL, NULL, 0),
(660, 547, 2, 0, NULL, NULL, NULL, 0),
(661, 548, 3, 0, NULL, NULL, NULL, 0),
(662, 549, 4, 0, NULL, NULL, NULL, 0),
(663, 550, 5, 0, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `session`
--

INSERT INTO `session` (`id`, `name`, `time`) VALUES
(1, 'Ca 1', '7h15p-9h15p'),
(2, 'Ca 2', '9h20p-11h20p'),
(3, 'Ca 3', '12h-2h'),
(4, 'Ca 4', '2h10p-4h10p'),
(5, 'Ca 5', '4h20p-6h20p');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshows`
--

CREATE TABLE `slideshows` (
  `id` int(11) NOT NULL,
  `image` varchar(225) NOT NULL,
  `des` varchar(225) DEFAULT NULL,
  `url` varchar(225) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `order_number` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `slideshows`
--

INSERT INTO `slideshows` (`id`, `image`, `des`, `url`, `status`, `order_number`, `created_by`) VALUES
(1, 'img/_banner0.jpg', '', 'https://www.youtube.com/watch?v=ooGDTbaFK34&t=274s', 1, 1, 0),
(3, 'img/_banner2.png', NULL, 'http://localhost/pro1013/admin/anh/edit.php?id=2', 1, 2, NULL),
(4, 'img/_banner1.jpg', '', '', 1, 3, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `avatar` varchar(200) DEFAULT 'img/29541772703_6ed8b50c47_b.jpg',
  `gender` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `phone` varchar(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `role` int(225) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `student`
--

INSERT INTO `student` (`id`, `email`, `password`, `fullname`, `avatar`, `gender`, `date`, `address`, `phone`, `status`, `role`) VALUES
(1, 'VanHuy238@gmail.com', '$2y$10$OeGxNQ4MKrCs4vp2RPzWGO7xBH4WqVfgtwhtcmQ223PaecGn4sIUq', 'Nguyễn Văn Huy', 'img/637e4a861690c.jpg', 1, '2022-12-02', 'Diễn Châu', '0875435234', 1, 0),
(47, 'hocvien@fpt.edu.vn', '$2y$10$lrBKHQygC5S9GANesqhiQOmGAsLpMt1i70JovN.7rFBWjaKa8jCw.', 'Nguyễn Trí Long', NULL, NULL, NULL, NULL, '1698060479', 1, 0),
(49, 'phubui2702@gmail.com', '$2y$10$6RjFFeBDmSZUp1s6nAmI.uMM3Nbuf.BKPCrHP2R25HBqZV/kg3mYi', 'Nguyễn Trí Diện', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '1698060479', 1, 0),
(50, 'dienntph06483111@fpt.edu.vn', '$2y$10$kVPmn9Yzc/fArZgQ3S/ta.HAW8rerr8YH8lQ8d/GPYzVaFawDYZK6', 'Nguyễn Trí Diện', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '1698060479', 1, 0),
(51, 'thentph06484@fpt.edu.vn', '$2y$10$8ydePh3XfOwGl1BXC.GVbOZYUh7eUWu.ftIRBkKbROhtt4wxDBrQy', 'Nguyễn Trí Diện', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '1698060479', 1, 0),
(52, 'dienntph06483@fpt.edu.vn1', '$2y$10$MSvXM1chCGawZ8QbJbudSuDb8P7Mr7jJwBKOEuPpLbQv/mPNi76qO', 'Nguyễn Trí Diện', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '1698060479', 1, 0),
(53, 'phubui2702@gmail.com', '$2y$10$Varb7nYu1udG0IgXMyd8Xu9DlGxGdWtNnYq5UJRDTu.ZYTrbzZh7.', 'Nguyễn Trí Diện', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '1698060479', 1, 0),
(138, 'huyne@123gmail.com', '$2y$10$MWS2foOGE8lA1Wqp681EXuIL/EfRCbSkUtJdHufbcvKdtBdiDahWi', 'Dũng nguyễn', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(139, 'huyne@23gmail.com', '$2y$10$SiQdmhczStKLEsHNH6QlM.D5l5AvfJdx84i1wN2QlOy6l7XlL3fKu', 'Nguyễn thi hằng', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(140, 'huyne@12344gmail.com', '$2y$10$THzigEJCPL0po1P7XA2mteVdG76L1NO5EnmNMVkltKkoTOt/XPOoC', 'Nguyễn long', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(141, 'huyne@gmail.com', '$2y$10$/WKYwrIHGc3kqC7/AOWNJun.FYGNOW00Hon.XfNPeICkb3Rw1EKn.', 'Nguyễn quốc huy', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(142, 'ne@123gmail.com', '$2y$10$kWScl5VFaqbBLoDoekkXA.0moe2vDotdQ8dxpIFcZz9tByh/FFj5e', 'Nguyễn văn nam', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(143, 'huyhuy@gmail.com', '$2y$10$j67N3.AnGmXtVSTOjtJCFeFhdt5s1BYj2uZNPLJWDO2bUAWkVO/sm', 'Nguyễn văn huy', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(144, 'huyne1111@gmail.com', '$2y$10$LsyGFkxtT86m8WdoCGh4kOsyq2By6JUZruFRpRFjGmmXbTbxWPhL.', 'Nguyễn nam', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, '', '', 1, 0),
(540, 'huybet@gmail.com', '', 'Nguyễn Văn A', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0862609997', 1, 0),
(542, 'VanHuy238@gmail.com', '$2y$10$6duhP3DiW3KghRI1v8Rlh.id4VRI9/.pba4S0ubh84RmGGhFU5xxC', 'Nguyễn Văn Huy', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0862609993', 1, 0),
(543, 'huybet567@gmail.com', '$2y$10$QjCK/GVItT3U9lGiAik1xuSYwJfrIN4KyDedwsiQ1WHJlmh/PLWca', 'Huy test', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0162675562', 1, 0),
(544, 'Huystudent@gmail.com', '$2y$10$L6cBD7PD6rYKeF9HQn.iN.ZOwXrhWp75v4M/xRucKUVWOjQJpeQqW', 'Nguyễn Văn Huy', 'img/637e4ec46d6a8.jpg', 1, NULL, 'Nghệ An - Diễn Châu, Khu 5', '0477563542', 1, 0),
(545, 'Huystudent@gmail.com', '$2y$10$uldjCfMJYWoHQbMNyqRoq.ci96MqDDip3vUXmLFNMPY0G66gbNcae', 'Nguyễn Văn Huy', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0862609993', 1, 0),
(546, 'VanHuy238@gmail.com', '$2y$10$bTKQ2cd2n6XCB5/nX/T2xO.Plg2C83v9/EmNVpi9Djm1gzVoLKDw2', 'Nguyễn Huy Nam', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0162675562', 1, 0),
(547, 'VanHuy123@gmail.com', '$2y$10$pU2qZ2HHdMiuVjp13TuIa.dpFXds797/fnlL0ihpXM74qrXDwxd4S', 'Nguyễn Văn C', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0862609994', 1, 0),
(548, 'Huyne@gmail.com', '$2y$10$P.XASXqSyRIDlA.dDhtBLOOM4j9Lnb1N1VK61l8l2NTnJVyABShq2', 'Huy Nguyễn', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0162675562', 1, 0),
(549, 'VanHuy123@gmail.com', '$2y$10$FT8ykh4PrRAWbbU54mCGCux9UnZQOQBe7RxccZtvbXjl.xHQjfs2y', 'Nguyễn Huy', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0162675562', 1, 0),
(550, 'VanHuy238@gmail.com', '$2y$10$kw7Uu35kMaNDj7HrJVtPru98wvS77RU0wZGg6RYFXDLXjRvQ.11Lu', 'Nguyễn Huy Nam', 'img/29541772703_6ed8b50c47_b.jpg', NULL, NULL, NULL, '0162675562', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `student_check`
--

CREATE TABLE `student_check` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `day` date NOT NULL,
  `status` int(11) DEFAULT NULL,
  `class_id` int(11) NOT NULL,
  `num_check` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `student_check`
--

INSERT INTO `student_check` (`id`, `student_id`, `teacher_id`, `day`, `status`, `class_id`, `num_check`) VALUES
(2, 50, 0, '2022-02-03', 0, 29, -1),
(3, 51, 0, '2022-02-18', 0, 29, -1),
(4, 52, 0, '2022-02-18', 0, 29, -1),
(6, 50, 0, '2022-02-10', 0, 29, -1),
(7, 51, 0, '2022-01-03', 0, 29, -1),
(8, 52, 0, '2022-01-05', 0, 29, -1),
(10, 50, 0, '2022-02-20', 0, 29, -1),
(11, 51, 0, '2022-02-20', 0, 29, -1),
(14, 50, 0, '2022-02-25', 0, 29, -1),
(15, 51, 0, '2022-02-17', 0, 29, -1),
(16, 52, 0, '2022-02-25', 0, 29, -1),
(22, 50, 0, '2022-02-10', 0, 29, -1),
(23, 51, 0, '2022-02-27', 0, 29, -1),
(44, 52, 0, '2022-04-07', 0, 29, -1),
(47, 51, 0, '2022-04-10', 0, 29, -1),
(50, 50, 0, '2022-04-12', 0, 29, -1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `student_mark`
--

CREATE TABLE `student_mark` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `point` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `student_mark`
--

INSERT INTO `student_mark` (`id`, `student_id`, `course_id`, `quiz_id`, `point`) VALUES
(66, 47, 1, 9, 3.3),
(67, 53, 1, 9, 5),
(68, 44, 1, 9, 3.3),
(69, 50, 1, 9, NULL),
(70, 51, 1, 9, NULL),
(71, 52, 1, 9, 3.3),
(72, 47, 1, 10, 3.3),
(73, 53, 1, 10, 6),
(74, 44, 1, 10, 6.7),
(75, 50, 1, 10, NULL),
(76, 51, 1, 10, NULL),
(77, 52, 1, 10, 10),
(78, 47, 1, 11, 10),
(79, 500, 1, 11, 7),
(80, 44, 1, 11, 10),
(81, 50, 1, 11, NULL),
(82, 51, 1, 11, NULL),
(83, 52, 1, 11, 5),
(84, 47, 1, 12, 4),
(85, 53, 1, 12, 8),
(86, 44, 1, 12, NULL),
(87, 50, 1, 12, NULL),
(88, 51, 1, 12, NULL),
(89, 52, 1, 12, NULL),
(90, 48, 2, 13, NULL),
(91, 49, 2, 13, NULL),
(92, 44, 1, 14, NULL),
(93, 47, 1, 14, NULL),
(94, 48, 1, 14, NULL),
(95, 49, 1, 14, NULL),
(96, 50, 1, 14, NULL),
(97, 51, 1, 14, NULL),
(98, 52, 1, 14, NULL),
(99, 53, 1, 14, NULL),
(100, 53, 1, 14, NULL),
(101, 53, 1, 14, NULL),
(102, 53, 1, 14, NULL),
(103, 53, 1, 14, NULL),
(104, 53, 1, 14, NULL),
(105, 53, 1, 14, NULL),
(106, 53, 1, 14, NULL),
(107, 138, 1, 14, NULL),
(108, 138, 1, 14, NULL),
(109, 139, 1, 14, NULL),
(110, 139, 1, 14, NULL),
(111, 140, 1, 14, NULL),
(112, 140, 1, 14, NULL),
(113, 141, 1, 14, NULL),
(114, 142, 1, 14, NULL),
(115, 143, 1, 14, NULL),
(116, 143, 1, 14, NULL),
(117, 143, 1, 14, NULL),
(118, 144, 1, 14, NULL),
(119, 144, 1, 14, NULL),
(120, 145, 1, 14, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `avatar` varchar(200) DEFAULT 'img/29541772703_6ed8b50c47_b.jpg',
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `gender` int(11) NOT NULL,
  `status` int(11) DEFAULT 1,
  `role` int(225) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `teachers`
--

INSERT INTO `teachers` (`id`, `email`, `password`, `fullname`, `avatar`, `phone`, `address`, `gender`, `status`, `role`) VALUES
(1, 'dienntph06483@fpt.edu.vn', 'gv1', 'Nguyễn Trí Diện', 'img/avt_1.jpg', '0169806047', 'Phú  Thọ - Cẩm Khê', 1, 1, 1),
(7, 'huyvnguyen567@gmail.com', '$2y$10$bPrdqv/CPkNnyAsw8K9Vs.SiwTtBiFE72WLjUyn0NPGUHQXHqyODq', 'Nguyễn Văn Huy', 'img/avt_1.jpg', '0162675562', 'Diễn Châu', 1, 1, 1),
(9, 'dienntph06483@fpt.edu.vn', '$2y$10$K3t7sZZBl7dNqjIE5vb8Yee.YkHejDMO75fVbyi0wgUmetZv73QYW', 'Nguyễn Văn Dien', 'img/avt_1.jpg', '0162665563', 'Nghệ An - Diễn Châu, Khu 8', 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `timetable`
--

CREATE TABLE `timetable` (
  `id` int(11) NOT NULL,
  `day` date NOT NULL,
  `course_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `timetable`
--

INSERT INTO `timetable` (`id`, `day`, `course_id`, `class_id`, `room_id`, `teacher_id`, `session_id`) VALUES
(5, '2022-02-26', 1, 29, 1, 7, 1),
(927, '2022-02-09', 1, 29, 2, 7, 1),
(928, '2022-12-03', 4, 36, 1, 7, 2),
(929, '2022-12-29', 1, 36, 1, 9, 1),
(931, '2022-12-11', 4, 35, 1, 1, 3),
(932, '2022-12-23', 1, 28, 1, 9, 1),
(933, '2022-12-18', 1, 28, 1, 9, 1),
(934, '2022-12-10', 1, 28, 1, 9, 1),
(935, '2022-12-25', 5, 37, 1, 9, 1),
(936, '2022-12-07', 1, 30, 1, 1, 3),
(937, '2022-11-27', 1, 30, 2, 1, 2),
(938, '2022-12-03', 1, 30, 2, 7, 1),
(939, '2022-12-16', 1, 30, 2, 9, 1),
(1001, '2022-01-03', 1, 29, 1, 1, 1),
(1002, '2022-01-13', 1, 29, 1, 1, 1),
(1005, '2022-12-16', 1, 38, 1, 1, 3),
(1006, '2022-04-08', 3, 29, 1, 1, 1),
(1007, '2022-04-21', 1, 29, 1, 7, 3),
(1008, '2022-04-12', 1, 29, 1, 1, 1),
(1009, '2022-04-09', 1, 29, 1, 7, 3),
(1010, '2022-04-17', 4, 29, 1, 1, 1),
(1011, '2022-04-22', 1, 29, 1, 7, 1),
(1013, '2022-04-24', 1, 29, 1, 1, 1),
(1014, '2022-04-26', 1, 37, 1, 1, 2),
(1015, '2022-04-15', 1, 29, 1, 1, 1),
(1016, '2022-12-31', 1, 32, 1, 9, 3),
(1017, '2022-12-02', 1, 32, 1, 1, 1),
(1018, '2022-12-31', 5, 30, 1, 9, 1),
(1019, '2022-12-02', 1, 32, 1, 1, 3),
(1020, '2022-04-18', 2, 31, 1, 1, 2),
(1021, '2022-04-14', 1, 31, 1, 1, 1),
(1022, '2022-04-23', 1, 30, 1, 1, 1),
(1023, '2022-04-08', 1, 33, 1, 1, 1),
(1024, '2022-04-27', 1, 33, 1, 1, 1),
(1025, '2022-04-15', 1, 33, 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'img/29541772703_6ed8b50c47_b.jpg',
  `gender` int(11) NOT NULL,
  `phone_number` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `email`, `fullname`, `password`, `role`, `address`, `avatar`, `gender`, `phone_number`) VALUES
(1, 'dienntph06483@fpt.edu.vn', 'Nguyễn Văn Huy', '$2y$10$UFmg5sLwGnuBXJ1/ep0AhuAz2uOKxL8d8seGWDtWEP4RZsHFgxWM2', 500, 'Hà Nội', 'img/5bf26fa6d54fd.jpg', 1, '01698060479'),
(2, 'Huy238@gmail.com', 'Huy Nguyễn', '$2y$10$KGHO/77IhU0OUrYmRCFxv.u/oIWQlCmOgAiY/kamL6EhA87F7bJFG', 300, 'Nghệ An', 'img/29541772703_6ed8b50c47_b.jpg', 1, '0162675562'),
(3, 'huybet780@gmail.com', 'Nguyễn Quốc Huy', '$2y$10$5eAhYKm4936Mzct2R.NfJehhzMXZpv3Q791W1xmGQVzdOsHJtlx8i', 500, 'Phú  Thọ - Cẩm Khê', 'img/637e4d2ee046f.jpg', 1, '0388159833');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `web_settings`
--

CREATE TABLE `web_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `map` text NOT NULL,
  `email` varchar(225) NOT NULL,
  `fb` text NOT NULL,
  `hl` varchar(11) NOT NULL,
  `timework` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `web_settings`
--

INSERT INTO `web_settings` (`id`, `logo`, `map`, `email`, `fb`, `hl`, `timework`) VALUES
(1, 'img/_logo0.png', 'Tầng 06, số 147 Phố Mai Dịch Cầu Giấy hà nội', 'huybet780@gmail.com', 'https://www.facebook.com/devpro.vn/', '0398060479', '7h - 18h');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `baikiemtra`
--
ALTER TABLE `baikiemtra`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `feedback_details`
--
ALTER TABLE `feedback_details`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lesson`
--
ALTER TABLE `lesson`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `student_check`
--
ALTER TABLE `student_check`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `student_mark`
--
ALTER TABLE `student_mark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `web_settings`
--
ALTER TABLE `web_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT cho bảng `baikiemtra`
--
ALTER TABLE `baikiemtra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT cho bảng `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `dangky`
--
ALTER TABLE `dangky`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=658;

--
-- AUTO_INCREMENT cho bảng `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `feedback_details`
--
ALTER TABLE `feedback_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `lesson`
--
ALTER TABLE `lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT cho bảng `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `scores`
--
ALTER TABLE `scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=664;

--
-- AUTO_INCREMENT cho bảng `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=551;

--
-- AUTO_INCREMENT cho bảng `student_check`
--
ALTER TABLE `student_check`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `student_mark`
--
ALTER TABLE `student_mark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT cho bảng `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `timetable`
--
ALTER TABLE `timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1026;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `web_settings`
--
ALTER TABLE `web_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
