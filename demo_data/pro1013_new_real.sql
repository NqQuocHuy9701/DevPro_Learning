-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2022 lúc 05:37 PM
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

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
