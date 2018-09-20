-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2016 at 04:51 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dnw_vodatours`
--

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article`
--

CREATE TABLE IF NOT EXISTS `olala3w_article` (
`article_id` int(11) NOT NULL,
  `article_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=728 ;

--
-- Dumping data for table `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(716, 310, 'Tự túc du lịch Yên Tử một ngày', '', '', '', 'v7b0xg0uad0jrxq-716-tu-tuc-du-lich-yen-tu-mot-ngay.jpg', '', 1293, 'Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày. ', '<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: center;">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style="text-align: right;"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 8, 1457542920, 1457596539, 25),
(715, 293, 'Du khách Nhật Bản bị ném đá tại Israel', '', '', '', 'd7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg', '', 1290, 'Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.', '<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="du-khach-nhat-ban-bi-nem-da-tai-israel" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/tin_tuc/Israel-1571-1457484232.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 13, 1457540580, 1457598297, 25),
(717, 310, 'Haiku - ''nấc thang lên thiên đường'' ở Hawaii', '', '', '', '8wvz2fkojumkrbn-717-haiku-nac-thang-len-thien-duong-o-hawaii.jpg', '', 1294, 'Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.', '<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là "nấc thang lên thiên đường" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục "nấc thang lên thiên đường" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border="1" cellpadding="1" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="padding: 10px;background-color: #f5f5f5;">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai''anae và Ko''olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne''ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 8, 1457543400, 1457596625, 25),
(723, 304, 'Khách Sạn Kay Đà Nẵng', '', '', '', 'pw3d2il5c5jc44v-723-khach-san-kay-da-nang.jpg', '', 1305, 'Khách sạn Kay Đà Nẵng tọa lạc ngay bên bờ sông Hàn thơ mộng. Khách sạn có một vị trí rất thuận lợi cho tất cả các hoạt động Du lịch, vui chơi, giải trí, tham quan, mua sắm hay cho chuyến đi công tác của Quý khách.', '<p><u><strong>Địa chỉ:</strong></u>&nbsp;<em>7 Hà Bổng, Phước Mỹ, Sơn Trà, Đà Nẵng</em></p>\r\n\r\n<p>Chỉ mất 10 phút đi xe từ sân bay quốc tế Đà Nẵng hay từ ga tàu Đà Nẵng về đến khách sạn. Nằm cách cầu Sông Hàn chỉ 200m và địa điểm tổ chức Bắn pháo hoa thường niên 800m. Quý khách hãy nhanh tay đặt phòng, đây sẽ là nơi lý tưởng để Quý khách thưởng thức vẻ đẹp nên thơ của Sông Hàn và những màn trình diễn pháo hoa tuyệt đẹp không thể bỏ lỡ.</p>\r\n\r\n<p>Với khoảng cách chỉ 1km đến Vịnh Đà Nẵng cũng sẽ đem lại cho Quý khách rất nhiều sự thuận tiện để đi dạo và ngắm nhìn vẻ đẹp của biển cũng như thưởng thức những món ăn hải sản ngon của địa phương.</p>\r\n\r\n<p>Ngay từ trên phòng ngủ của Khách sạn, Quý khách có được chiêm ngưỡng vẻ đẹp của dòng Sông Hàn thơ mộng hay một phần quang cảnh của thành phố biển Đà Nẵng.</p>\r\n\r\n<p>Khách sạn Kay Đà Nẵng&nbsp;đạt tiêu chuẩn quốc tế 3 sao với lối kiến trúc độc đáo, sang trọng, đầy đủ tiện nghi hiện đại.&nbsp;Khách sạn KAY&nbsp;bao gồm 52 phòng ngủ sang trọng, 1 nhà hàng, 3 phòng hội nghị, 1 sky bar &amp; coffee… Mỗi phòng đều được trang bị đầy đủ các tiện nghi đáp ứng mọi yêu cầu của khách. Mytour sẽ tư vấn đặt phòng&nbsp;Khách sạn Kay Đà Nẵng&nbsp; phù hợp với nhu cầu của bạn.</p>\r\n\r\n<p>Ngoài ra&nbsp;Khách sạn Kay Đà Nẵng&nbsp;còn cung cấp các dịch vụ du lịch khác như: thuê xe du lịch, tổ chức các tour tham quan, làm visa, passport, các dịch vụ văn phòng khác…</p>\r\n\r\n<p>Nếu bạn là người thích khám phá những di sản phi vật thể hay tìm hiểu trải nghiệm với thiên nhiên,&nbsp;Khách sạn Kay Đà Nẵng&nbsp; có những dịch vụ đặt tour tham quan phố cổ Hội An, cù lao Chàm, cố đô Huế, thánh địa Mỹ Sơn...</p>\r\n\r\n<p>Với đội ngũ nhân viên giàu kinh nghiệm, làm việc theo phong cách chuyên nghiệp, phục vụ suốt 24/7 và các tiện nghi hiện đại. Chuyến du lịch của bạn sẽ trọn vẹn và ý nghĩa hơn nếu bạn chọn&nbsp;Khách sạn Kay Đà Nẵng.</p>\r\n\r\n<p>Với sự hỗ trợ của Mytour, bạn sẽ có cơ hội đặt phòng giá rẻ nhất cùng nhiều chương trình khuyến mại dành riêng cho khách hàng của Mytour.</p>\r\n\r\n<p>Nhanh tay đặt phòng&nbsp;Khách sạn Kay Đà Nẵng&nbsp; để tận hưởng dịch vụ đẳng cấp bạn nhé!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3 class="title-upc title-regular cl-orange" title="Chính sách Khách Sạn Kay Đà Nẵng">Chính Sách Khách Sạn Kay Đà Nẵng</h3>\r\n\r\n<div>\r\n<p><strong>Giờ nhận phòng:</strong> 14:00</p>\r\n\r\n<p><strong>Giờ trả phòng:</strong> 12:00</p>\r\n\r\n<p><strong>Chính sách hủy:</strong></p>\r\n\r\n<ul>\r\n	<li>Đối với các đơn phòng nhỏ hơn 5 phòng:\r\n	<ol>\r\n		<li>Không tính phí hủy nếu khách hàng báo trước 07 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 50% tổng số tiền đặt phòng nếu khách hàng báo trước 03-07 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 100% tổng số tiền đặt phòng nếu khách hàng hủy đặt phòng dưới 03 ngày (tính từ ngày đến).</li>\r\n	</ol>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Đối với đơn phòng từ 5 phòng trở lên\r\n	<ol>\r\n		<li>Không tính phí hủy nếu khách hàng báo trước 15 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 50% tổng số tiền đặt phòng nếu khách hàng báo trước 07-15 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 100% tổng số tiền đặt phòng nếu khách hàng hủy đặt phòng dưới 07 ngày (tính từ ngày đến).</li>\r\n	</ol>\r\n	</li>\r\n</ul>\r\n</div>\r\n', 1, 0, 50, 1457599440, 1457608396, 25),
(718, 310, 'Gordon Ramsay mê mẩn hàng rong Singapore', '', '', '', 'tked8p8y8r6v98m-718-gordon-ramsay-me-man-hang-rong-singapore.jpg', '', 1295, 'Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.', '<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: "Tôi đã yêu Singapore từ 15 năm trước". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các "hawker center" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách "người hùng Hawker" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. "Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 11, 1457543640, 1457597540, 25),
(719, 310, 'Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn', '', '', '', '2l0lgfpjx74p2cx-719-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg', '', 1296, 'Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn... khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách. ', '<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: "Cà phê ngon, nhưng khá khó tìm". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2" data-natural-width="420" data-pwidth="470.40625" data-width="420" src="/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 14, 1457630520, 1457646545, 25),
(720, 310, 'Phong tục mai táng trên cây của người Tây Tạng', '', '', '', '1w79v28lscxazju-720-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg', '', 1297, 'Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.', '<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được "rời khỏi nhân gian một cách thuần khiết" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 30, 1457544300, 1457603941, 25),
(721, 295, 'Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới', '', '', '', 'cqa6sgryz2gnc9e-721-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg', '', 1298, 'Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).', '<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/150319-news-son-doong-vietnam-6025-8000-1457488508.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style="text-align: right;"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 40, 1457544480, 1457603905, 25),
(722, 310, 'Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần', '', '', '', '96jn8fold2wc72a-722-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg', '', 1299, 'Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai. ', '<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #f5f5f5;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 31, 1457544660, 1457603924, 25);
INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(724, 304, 'Khách Sạn Gold 3 Đà Nẵng', '', '', '', 'po1votr4o0f9z5v-724-khach-san-gold-3-da-nang.jpg', '', 1306, 'Khách Sạn Gold 3 Đà Nẵng nằm bên bờ sông Hàn thơ mông và gần kề ngay cầu Rồng nổi tiếng của thành phố, view hướng ra cầu Rồng về đêm rất đẹp. Đây sẽ là điểm đến lý tưởng cho du khách.', '<p><u><strong>Địa chỉ:</strong></u> 27 Võ Văn Kiệt, Sơn Trà, Đà Nẵng</p>\r\n\r\n<p>Tọa lạc nằm trên đường Võ Văn Kiệt một trong những tuyến đường đẹp nối trung tâm thành phố, Cầu Rồng với biển Mỹ Khê, từ Gold 3 Hotel du khách chỉ mất 3 phút để đi bộ ra bãi tắm hoặc tới Cầu Rồng - Sông Hàn. Từ khách sạn rất thuận tiện để đi thăm quan các khu du lịch tại Đà Nẵng.Ngoài niềm tự hào về vị trí thuận lợi nội thất trong phòng cũng được được thiết kế và sắp xếp hài hòa, sàn phòng ngủ được áp gỗ thiên nhiên sang trọng, phòng tắm được áp đá cao cấp, trang bị đầy đủ tiện nghi sinh hoạt và giải trí theo tiêu chuẩn của một khách sạn quốc tế: giường ngủ êm ái, ti vi, máy điều hòa, truyền hình cáp, bình nước nóng, hệ thống đèn chiếu sáng, máy sấy tóc, bàn trang điểm, bàn làm việc…Nhà hàng tại khách sạn Gold III là nơi hội tụ văn hóa ẩm thực đặc sản ba miền Nam - Trung – Bắc và là nơi lý tưởng để thưởng thức các món ăn nổi tiếng Âu-Á.&nbsp;Nơi đây không khí trong lành, tươi mát, sẽ là vị trí lý tưởng để bạn vừa thưởng thức các dịch vụ ẩm thực đặc sắc được chế biến bởi đội ngũ đầu bếp chuyên nghiệp, vừa chiêm ngưỡng cảnh đẹp của dòng sông Hàn và ngắm nhìn bình minh trên đại dương bao la.Chăm lo chu đáo tận tình cho quý khách là đội ngũ nhân viên trẻ trung, thanh lịch và năng động được đào tạo nghiệp vụ chuyên nghiệp cùng kỹ năng chăm sóc khách hàng trong thời hiện đại với thái độ lịch lãm, ân cần, giúp quý khách cảm nhận một sự hưởng thụ dịch vụ tinh tế qua từng chi tiết nhỏ trong cung cách phục vụ.Không chỉ thế,&nbsp;khách sạn&nbsp;còn có nhiều dịch vụ tiện ích khác dành cho bạn như: dịch vụ ký gửi và giao nhận hàng hóa, gởi nhận fax, photo copy, dịch vụ văn phòng, dịch vụ giặt ủi và sấy khô, dịch vụ hỗ trợ khách hàng, dịch vụ đặt vé máy bay, đặt phòng khách sạn, đưa đón khách tại sân bay, tổ chức tham quan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3 class="title-upc title-regular cl-orange" title="Chính sách Khách Sạn Gold 3 Đà Nẵng">Chính Sách Khách Sạn Gold 3 Đà Nẵng</h3>\r\n\r\n<div>\r\n<p><strong>Giờ nhận phòng:</strong> 14:00</p>\r\n\r\n<p><strong>Giờ trả phòng:</strong> 12:00</p>\r\n\r\n<p><strong>Chính sách hủy:</strong></p>\r\n\r\n<ul>\r\n	<li>Đối với các đơn phòng nhỏ hơn 5 phòng:\r\n	<ol>\r\n		<li>Không tính phí hủy nếu khách hàng báo trước 07 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 50% tổng số tiền đặt phòng nếu khách hàng báo trước 03-07 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 100% tổng số tiền đặt phòng nếu khách hàng hủy đặt phòng dưới 03 ngày (tính từ ngày đến).</li>\r\n	</ol>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Đối với đơn phòng từ 5 phòng trở lên\r\n	<ol>\r\n		<li>Không tính phí hủy nếu khách hàng báo trước 15 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 50% tổng số tiền đặt phòng nếu khách hàng báo trước 07-15 ngày (tính từ ngày đến).</li>\r\n		<li>Tính phí 100% tổng số tiền đặt phòng nếu khách hàng hủy đặt phòng dưới 07 ngày (tính từ ngày đến).</li>\r\n	</ol>\r\n	</li>\r\n</ul>\r\n</div>\r\n', 1, 0, 37, 1457515740, 1457665313, 1),
(725, 306, 'Khách Sạn A La Carte Đà Nẵng Beach', '', '', '', 'xmz86o6diao0w3i-725-khach-san-a-la-carte-da-nang-beach.jpg', '', 1309, 'Khách Sạn A La Carte Đà Nẵng Beach có tiện nghi như quán Bar, phòng hội họp, dịch vụ Spa & Massage, đảm bảo quý khách có thời gian thư giãn tuyệt vời nhất khi dừng chân tới đây.', '<p><u><strong>Địa chỉ:</strong></u> Võ Nguyên Giáp, Dương Đình Nghệ, Sơn Trà, Đà Nẵng</p>\r\n\r\n<p>Khách Sạn A La Carte Đà Nẵng Beach&nbsp;tọa lạc tại 200 Võ Nguyên Giáp, Sơn Trà, Đà Nẵng</p>\r\n\r\n<p>Khiêm tốn nằm trong trung tâm của Bãi Biển Mỹ Khê,&nbsp;Khách Sạn A La Carte Đà Nẵng Beach&nbsp;là điểm lý tưởng cho du khách muốn khám phá Đà Nẵng. Chỉ cách sân bay 6km, nên từ sân bay rất dễ để đi đến khách sạn 4 sao này. Với vị trí thuận lợi, khách sạn dễ dàng tiếp cận những điểm tham quan du lịch nổi tiếng của thành phố.</p>\r\n\r\n<p>Tại&nbsp;Khách Sạn A La Carte Đà Nẵng Beach, mọi sự cố gắng đều nhằm mục đích khiến cho du khách hài lòng. Để làm được điều đó, khách sạn sẽ cung cấp dịch vụ và tiện nghi tốt nhất. Khách sạn trang bị một loạt thiết bị trực tuyến để nhằm thỏa mãn cả vị khách khó tính nhất.</p>\r\n\r\n<p>Tất cả nơi ăn chốn ở của khách đều có trang bị tiện nghi chu đáo để bảo đảm khách có cảm giác dễ chịu không nơi nào sánh được. Trong suốt một ngày, bạn có thể tận hưởng không khí thư giãn của khu vui chơi trẻ em, phòng trò chơi, spa, câu lạc bộ trẻ em, tắm hơi.Khách Sạn A La Carte Đà Nẵng Beach&nbsp;là nơi bạn có thể dừng chân ở một khách sạn chất lượng tại Đà Nẵng.</p>\r\n\r\n<p>Nếu bạn là người thích khám phá những di sản phi vật thể hay tìm hiểu trải nghiệm với thiên nhiên,&nbsp;Khách Sạn A La Carte Đà Nẵng Beach&nbsp;có những dịch vụ đặt tour tham quan Phố cổ Hội An, Thánh địa Mỹ Sơn, Cố đô Huế và Phong Nha - Kẻ Bàng hay đi tham quan các danh thắng tại Đà Nẵng như Ngũ Hành Sơn, chùa Linh Ứng - bán đảo Sơn Trà, Viện Cổ Chàm hay khu du lịch Bà Nà với hệ thống cáp treo kỷ lục Guiness, tàu hỏa leo núi, Bảo tàng Sáp, hầm rượu cùng các trò chơi giải trí tại Fantasy Park.</p>\r\n\r\n<p>Với sự hỗ trợ của Mytour, bạn sẽ có cơ hội đặt phòng giá rẻ nhất cùng nhiều chương trình khuyến mại dành riêng cho khách hàng của Mytour.</p>\r\n\r\n<p>Nhanh tay đặt phòng&nbsp;Khách Sạn A La Carte Đà Nẵng Beach&nbsp;để tận hưởng dịch vụ đẳng cấp bạn nhé!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3 class="title-upc title-regular cl-orange" title="Chính Sách Khách Sạn A La Carte Đà Nẵng Beach">Chính Sách Khách Sạn A La Carte Đà Nẵng Beach</h3>\r\n\r\n<div>\r\n<p><strong>Giờ nhận phòng:</strong> 14:00</p>\r\n\r\n<p><strong>Giờ trả phòng:</strong> 11:00</p>\r\n\r\n<p><strong>Chính sách hủy:</strong></p>\r\n\r\n<ul>\r\n	<li>Mùa thấp điểm (những tháng còn lại): 7 ngày trước khi đến không mất phí. Hủy trong vòng 7 ngày một đêm tiền phòng.</li>\r\n	<li>Mùa cao điểm (tháng 6, 7 &amp; 8 năm 2016): 14 ngày trước ngày đến không mất phí. Sau 14 ngày trước khi đến thì phạt toàn bộ số đêm phòng.</li>\r\n	<li>Ngày lễ tết: 24, 25 Tháng 12 Năm 2015, 31 Tháng 12 Năm 2015, 01 Tháng 01 Năm 2016, 5- 14 Tháng 2 Năm 2016, 16-18 Tháng 4 Năm 2016, 26 Tháng 4 – 03 Tháng 5 Năm 2016, 1-4 Tháng 9 Năm 2016</li>\r\n</ul>\r\n</div>\r\n', 1, 0, 69, 1457607420, 1457634473, 25),
(726, 316, 'Bay giá rẻ cùng Jestar', '', '', 'vé máy bay giá rẻ ,vé máy bay khuyến mãi', 'h2r3mwehmd2zy20-726-bay-gia-re-cung-jestar.jpg', '', 1314, 'book vé từ 11h hằng ngày để chọn những chuyến bay giá chỉ 11.000đ', '<p>book vé từ 11h hằng ngày để chọn những chuyến bay giá chỉ 11.000đ</p>\r\n', 1, 1, 23, 1458023700, 1458023846, 1),
(727, 304, 'KHÁCH SẠN VARNA GIÁ TỪ 400.000đ/ đêm (buffet sáng)', '', '', 'khách sạn bên sông Hàn,khách sạn Đà Nẵng giá rẻ,khách sạn 3 sao giá rẻ Đà Nẵng', '27qi3i1s6a3hai3-727-khach-san-varna-gia-tu-400-000d-dem-buffet-sang.jpg', '', 1317, 'Khách sạn bên bờ sông Hàn giá rẻ', '<p>Khách sạn Varna tiêu chuẩn 3 sao với tổng cộng có 60 phòng ngủ, 01 nhà hàng với sức chứa lên đến 300 khách và 01 phòng hội nghị 180 khách. Khách sạn toạ lạc tại vị trí đắc địa &nbsp;ngay bên bờ sông Hàn thơ mộng.</p>\r\n\r\n<p>Với phong cách thiết kế kết hợp hài hòa giữa nét đẹp truyền thống Á Đông và tính hiện đại Phương Tây, phòng ốc của khách sạn được trang bị đầy đủ tiện nghi với các thiết bị hiện đại nhằm đáp ứng tối đa nhu cầu nghỉ dưỡng của quý khách.<br />\r\n<br />\r\nĐặc biệt với hệ thống thang máy lộ thiên và các phòng hướng ra sông, du khách có thể tận hưởng trọn vẹn vẻ đẹp quyến rũ của sông Hàn với 04 cây cầu hiện đại, niềm tự hào của người dân Đà Nẵng. Bến du thuyền hiện đại và tầm cỡ.<br />\r\n<br />\r\nNhà hàng phục vụ các bữa ăn sáng - trưa - tối và tổ chức các buổi tiệc&nbsp; với các món ăn đặc sản Á - ÂU, sức chứa của nhà hàng lên đến 200 khách. Bên cạnh đó hệ thống phòng họp hiện đại có thể phục vụ các cuộc hội nghị từ 50 đến 200 khách, với các gói họp trọn gói đa dạng.<br />\r\n<br />\r\nVới đội ngũ nhân viên kinh nghiệm, được đào tạo trình độ chuyên môn chuyên nghiệp, chúng tôi chắc chắn sẽ đem đến cho quý khách những tiện nghi&nbsp; hoàn hảo nhất .</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 1, 20, 1458361200, 1459409867, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_article_menu` (
`article_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=317 ;

--
-- Dumping data for table `olala3w_article_menu`
--

INSERT INTO `olala3w_article_menu` (`article_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `icon`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(266, 64, 'Mỗi ngày một câu chuyện', 'moi-ngay-mot-cau-chuyen', '', '', '', 0, 2, '', '', 1, 0, 'no', 1448849309, 1448850094, 1),
(272, 64, 'Quà tặng cuộc sống', 'qua-tang-cuoc-song', '', '', '', 0, 3, '', '', 1, 0, 'no', 1448850010, 1448850096, 1),
(273, 64, 'Góc nhìn HIV', 'goc-nhin-hiv', '', '', '', 0, 4, '', '', 1, 0, 'no', 1448850023, 1448850098, 1),
(274, 64, 'Cảm nhận tình nguyện viên', 'cam-nhan-tinh-nguyen-vien', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850068, 1448850090, 1),
(276, 54, 'Gương sáng', 'guong-sang', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850141, 1448850141, 1),
(277, 63, 'Nhật ký', 'nhat-ky', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850305, 1448850305, 1),
(278, 63, 'Ấn tượng', 'an-tuong', '', '', '', 0, 2, '', '', 0, 0, 'no', 1448850322, 1449059252, 1),
(301, 9, 'Hàng không quốc tế', 'hang-khong-quoc-te', '', '', '', 0, 2, '', '', 1, 0, 'no', 1457494431, 1457494431, 25),
(300, 9, 'Hàng không nội địa', 'hang-khong-noi-dia', '', '', '', 0, 1, '', '', 1, 0, 'no', 1457494418, 1457494418, 25),
(293, 68, 'Tin tức cộng đồng', 'tin-tuc-su-kien', '', '', '', 0, 1, '', '', 1, 0, 'no', 1453515958, 1457494875, 25),
(295, 68, 'Tin tức du lịch', 'tin-tuc-du-lich', '', '', '', 0, 2, '', '', 1, 0, 'no', 1453516108, 1457494878, 25),
(297, 68, 'Khuyến mãi du lịch', 'khuyen-mai-du-lich', '', '', '', 0, 3, '', '', 1, 0, 'no', 1453516224, 1457494880, 1),
(302, 7, 'Một sao', 'mot-sao', '', '', '', 0, 5, '', '', 1, 0, 'no', 1457494441, 1457752613, 25),
(303, 7, 'Hai sao', 'hai-sao', '', '', '', 0, 4, '', '', 1, 0, 'no', 1457494451, 1457752625, 25),
(304, 7, 'Ba sao', 'ba-sao', '', '', '', 0, 3, '', '', 1, 0, 'no', 1457494460, 1457494460, 25),
(305, 7, 'Bốn sao', 'bon-sao', '', '', '', 0, 2, '', '', 1, 0, 'no', 1457494470, 1457752619, 25),
(306, 7, 'Năm sao', 'nam-sao', '', '', '', 0, 1, '', '', 1, 0, 'no', 1457494479, 1457752606, 25),
(307, 55, 'Ẩm thực', 'am-thuc', '', '', '', 0, 1, '', '', 1, 0, 'no', 1457494576, 1457494576, 25),
(308, 55, 'Du lịch biển', 'du-lich-bien', '', '', '', 0, 4, '', '', 1, 0, 'no', 1457494584, 1457494709, 25),
(309, 55, 'Cảnh đẹp', 'canh-dep', '', '', '', 0, 2, '', '', 1, 0, 'no', 1457494683, 1457494689, 25),
(310, 55, 'Khám phá', 'kham-pha', '', '', '', 0, 3, '', '', 1, 0, 'no', 1457494700, 1457494706, 25),
(311, 55, 'Di sản văn hóa', 'di-san-van-hoa', '', '', '', 0, 5, '', '', 1, 0, 'no', 1457494725, 1457494725, 25),
(312, 55, 'Mẹo du lịch', 'meo-du-lich', '', '', '', 0, 6, '', '', 1, 0, 'no', 1457494736, 1457494736, 25),
(313, 55, 'Vui chơi - Giải trí', 'vui-choi-giai-tri', '', '', '', 0, 7, '', '', 1, 0, 'no', 1457494772, 1457494772, 25),
(314, 55, 'Thế giới đó đây', 'the-gioi-do-day', '', '', '', 0, 8, '', '', 1, 0, 'no', 1457494787, 1457494787, 25),
(315, 55, 'Nghỉ dưỡng', 'nghi-duong', '', '', '', 0, 9, '', '', 1, 0, 'no', 1457494813, 1457494813, 25),
(316, 9, 'Vé Khuyến Mãi', 've-khuyen-mai', '', '', 'vé máy bay khuyến mãi ,vé máy bay giá rẻ', 0, 3, 'bay cùng Jestar giá rẻ', '', 1, 1, '1ecyt65ekyas18e-316-ve-khuyen-mai.jpg', 1457752672, 1458023725, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business`
--

CREATE TABLE IF NOT EXISTS `olala3w_bds_business` (
`bds_business_id` int(11) NOT NULL,
  `bds_business_menu_id` int(11) NOT NULL,
  `type_show` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `project` int(11) NOT NULL DEFAULT '0',
  `street` varchar(255) NOT NULL,
  `street_slug` varchar(255) NOT NULL,
  `road` int(11) NOT NULL DEFAULT '0',
  `floors` int(11) NOT NULL DEFAULT '0',
  `view_direction` int(11) NOT NULL DEFAULT '0',
  `view_scene` varchar(255) NOT NULL,
  `direction` int(11) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `area_land` double NOT NULL DEFAULT '0',
  `area_use` double NOT NULL DEFAULT '0',
  `price_total_land` bigint(20) NOT NULL DEFAULT '0',
  `price_unit_land` bigint(20) NOT NULL DEFAULT '0',
  `price_house` bigint(20) NOT NULL DEFAULT '0',
  `price_house_m2` int(20) NOT NULL DEFAULT '0',
  `price_total_house_land` bigint(20) NOT NULL,
  `transactions_deposit` bigint(20) NOT NULL DEFAULT '0',
  `transactions_duration` varchar(255) NOT NULL,
  `transactions_contract` int(1) NOT NULL DEFAULT '0',
  `transactions_type` int(1) NOT NULL DEFAULT '0',
  `purpose_use_land` varchar(255) NOT NULL,
  `law_land` int(11) NOT NULL DEFAULT '0',
  `parallel_price` text NOT NULL,
  `infrastructure_lights` varchar(255) NOT NULL,
  `infrastructure_water` varchar(255) NOT NULL,
  `infrastructure_view` varchar(255) NOT NULL,
  `infrastructure_land` int(11) NOT NULL DEFAULT '0',
  `infrastructure_floors` int(11) NOT NULL DEFAULT '0',
  `type_house` int(11) NOT NULL DEFAULT '0',
  `social_05km` text NOT NULL,
  `social_1km` text NOT NULL,
  `social_3km` text NOT NULL,
  `social_10km` text NOT NULL,
  `social_street` text NOT NULL,
  `social_educate` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `expiration_time` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `transactors` int(1) NOT NULL DEFAULT '0',
  `contact_name` varchar(255) NOT NULL,
  `contact_tell` varchar(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `upload_idd` bigint(20) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=443 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_bds_business_menu` (
`bds_business_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=153 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car`
--

CREATE TABLE IF NOT EXISTS `olala3w_car` (
`car_id` int(11) NOT NULL,
  `car_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `seat_sort` int(11) NOT NULL DEFAULT '0',
  `color` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=312 ;

--
-- Dumping data for table `olala3w_car`
--

INSERT INTO `olala3w_car` (`car_id`, `car_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `model`, `year`, `seat`, `seat_sort`, `color`, `price`, `sale`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(292, 149, 'Xe Audi A7 Sportback SE Executive', '', '', '', '4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg', 'Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive', 1246, 'Audi', '2015', 'xe 4 chỗ', 4, 'Bạc - Đen - Trắng', 1800000, 10, 'Mang dáng vẻ thể thao đầy cá tính, tinh tế trong việc kết hợp giữa công nghệ, động cơ và tính năng lái, chiếc coupe thể thao Audi A7 Sportback 2015 tạo được sức hút khó cưỡng với những ai từng một lần cầm lái.', '<p><strong>Sức hút khó cưỡng</strong></p>\r\n\r\n<p>Giới thiệu lần đầu ra thị trường thế giới năm 2010, sau khi phát triển từ phiên bản Sportback Concept từng ra mắt công chúng tại triển lãm ô tô Detroit 2009. Sự xuất hiện của chiếc coupe thể thao Audi A7 Sportback 2015 đã phần nào xóa đi “Xe Audi như những con búp bê Matryoshka” - ám chỉ sự tương đồng đến khó tin về thiết kế với A4, A5 Sportback cho đến A6, có chăng chỉ là khác biệt về kích thước</p>\r\n\r\n<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden; max-width: 640px"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với A7 Sportback thì khác, có lối đi riêng với nét cá tính về cả hình thức lẫn tính năng vận hành. Từ phiên bản đầu tiên cho đến bản nâng cấp giới thiệu vào năm 2014, Audi A7 Sportback luôn tạo được sức hút với khách hàng và dĩ nhiên không loại trừ danh thủ Lionel Messi, Cesc Fabregas hay Xavi Hernandez.</p>\r\n\r\n<p>Tháng 8.2011, Audi A7 Sportback “chào” thị trường Việt Nam, 4 năm sau mẫu xe này được làm mới với những nâng cấp đáng giá để cạnh tranh cùng BMW 6-Series Gran Coupe, Mercedes-Benz CLS-Class hay Porsche Panamera trong phân khúc coupe 4 cửa cao cấp..</p>\r\n', 1, 0, 1, 1457512140, 1457878342, 25),
(293, 149, 'Xe Audi SQ7 - SUV diesel mạnh nhất thế giới', '', '', '', 'r61f78nz96xb4e8-293-xe-audi-sq7-suv-diesel-manh-nhat-the-gioi.jpg', '', 1279, 'Audi', '2016', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng - Xanh', 2500000, 0, 'The Audi SQ7 is a 435bhp diesel SUV. Audi adds tri-turbocharged V8 diesel to Q7. Result is plentiful speed and all the torque.', '<p>Another day, another face-bendingly powerful SUV. Take a step backward to gaze upon the outsize countenance of the Audi SQ7. And all 664 of its&nbsp;torques.</p>\r\n\r\n<p>It also kicks out 435bhp.&nbsp;That gets the SQ7 from zero to 62 in comfortably under five seconds. The urge comes from novel technology. It’s a new V8 4.0 diesel with three turbos. Two are your usual exhaust-driven items, but the third is a world-first electrically driven&nbsp;turbo.</p>\r\n\r\n<p>OK, tech-heads, pay attention. The two conventional turbos aren’t even conventionally disposed. Rather than a one-per-bank arrangement, they sit in the V. The first is for light acceleration and cruising. The second one comes into play for big&nbsp;efforts.</p>\r\n\r\n<p>The electric turbo snuggles up to the engine, after the intercoolers. It’s powered by a 48 volt motor so can spin-up in less than a quarter of a second. It uses about 10bhp when running at full load. That might sound significant, but after all some belt-drive superchargers on petrol engines absorb up to 100bhp. “With this solution, turbo lag is history,” says Audi. Yeah well, we’ll see, but the idea is certainly ruddy&nbsp;canny.</p>\r\n\r\n<p>There’s more. The valve lift is variable, and each of the two exhaust valves in each cylinder is independently controlled. One set is piped to the light-load turbo while the other set stays shut. To get the second blower into play, the second set of exhaust valves is&nbsp;activated.</p>\r\n', 1, 0, 1, 1457513140, 1457522726, 25),
(294, 149, 'Xe 4 chỗ Toyota Camry 2015 phiên bản 2.0E', '', '', '', '8ucbb8wj7ryoq44-294-xe-toyota-camry-2015.jpg', '', 1280, 'Toyota', '2015', 'Xe 4 chỗ', 4, 'Đen - Bạc', 1800000, 5, 'Toyota Camry thế hệ mới nhất được bán ra thị trường với 3 phiên bản, giá từ 1,078 đến 1,359 tỷ đồng, có 4 lựa chọn về màu sắc.', '<p>Camry 2015 là mẫu xe rất được chờ đợi của Toyota, nhất là trong bối cảnh đã bị đối thủ Mazda 6 vượt mặt về doanh số trong ba tháng liên tiếp vừa qua. Tính tổng cộng trong quý I/2015, Mazda 6 bán được 587 chiếc, trong khi Toyota Camry có doanh số 459 xe. Một trong những nguyên nhân được đưa ra để lý giải cho sự sụt giảm doanh số của Camry là thời gian qua, các đại lý tập trung phân phối hết hàng tồn của phiên bản cũ để mở đường cho sự xuất hiện của thế hệ mới nhất này.</p>\r\n\r\n<p>Trong buổi lễ ra mắt được tổ chức sáng 21/4 tại Hà Nội, Camry 2015 được Toyota đề xuất mức giá tương ứng 1,078 tỷ đồng cho phiên bản 2.0E, 1,214 tỷ đồng cho phiên bản 2.5G và 1,359 tỷ đồng cho phiên bản 2.5Q. Trong đó, bản 2.0E được lắp động cơ mới 6AR-FSE, dung tích 2 lít, 4 xi-lanh, phun xăng trực tiếp D-4S, hệ thống van biến thiên theo thời gian VVT-iW tiên tiến hơn, hệ thống tuần hoàn khí xả, tỷ số nén 12,7:1, cho công suất tối đa 165 mã lực, mô-men xoắn cực đại 199 Nm, cao hơn 20 mã lực và 9 Nm so với bản cũ. Hộp số cũng được thay bằng loại số tự động 6 cấp mới.</p>\r\n\r\n<p>Trong khi đó, phiên bản 2.5G và 2.5Q vẫn được giữ nguyên động cơ 2,5 lít, 4 xi-lanh, VVt-i, công suất tối đa 178 mã lực, mô-men xoắn cực đại 231 Nm, hộp số tự động 6 cấp. Điểm mới chủ yếu đến từ thiết kế và công nghệ an toàn, với hệ thống treo tối ưu hóa, vật liệu cách âm mới, 7 túi khí (bản 2.5Q) và một loạt trang bị như chống bó cứng ABS, phân bổ lực phanh điện tử EBD, hỗ trợ phanh khẩn cấp BA, hỗ trợ cân bằng thân xe VSC, hệ thống chống trượt TRC, camera lùi, cảm biến góc, đèn báo phanh khẩn cấp.</p>\r\n\r\n<p>Ngoài 3 màu sắc truyền thống là đen, bạc và vàng, Camry 2015 còn có thêm tùy chọn màu xanh ghi. Xe đã có mặt tại các đại lý và chính thức được bán ra thị trường từ hôm nay (21/4). Toyota đặt mục tiêu doanh số cho mẫu xe mới là 420 chiếc/tháng. Tính đến thời điểm ra mắt, Toyota cho biết đã nhận được 400 đơn đặt hàng, chủ yếu dành cho model 2.0E và 2.5Q.</p>\r\n', 1, 0, 1, 1457514120, 1457639540, 1),
(295, 149, 'Xe Toyota Innova 2.0V 2015 số tự động', '', '', '', 'ctrtktxx84ce4z0-295-xe-toyota-innova-2-0v-2015-so-tu-dong.jpg', '', 1281, 'Toyota', '2013 - 2014', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng', 1200000, 0, 'Toyota Innova V  7 chỗ, số tự động là bản cao cấp nhất trong số các sản phẩm của dòng xe này tại Việt nam. Với nhiều tiện ích tăng thêm như ghế da, màn hình, tay lái ốp gỗ sang trọng.', '<p>Đặc biệt ở chỗ chỉ có 7 chỗ ngồi, tức là hàng ghế thứ 2 sẽ chỉ có 2 ghế độc lập nhau, ở giữa có lối đi xuống hàng ghế thứ 3. Đây là điều tiện lợi mà mẫu xe này nhắm đến các công ty khi di chuyển có 2 vị trí ghế độc lập và riêng tư dành cho 2 sếp ở hàng ghế này.</p>\r\n\r\n<p>Toyota Innova 2014 mới với động cơ 1TR-FE mạnh mẽ ,được trang bị VVT-i cùng hộp số tự động 4 cấp tiên tiến giúp việc điều khiển Innova 2014 mới trở nên dễ dàng và thoải mái hơn bao giờ hết, ngay cả đối với phụ nữ.</p>\r\n\r\n<p>Động cơ innova 2014 1TR-FE, 2.0L, VVT-i. 4 xi lanh thẳng hàng, mạnh mẽ cùng các công nghệ hiện đại<br />\r\nCông suất tối đa (SAE-Net): 134 (136PS)/5600 hp/rpm<br />\r\nMô men xoắn tối đa (SEA-Net): 18,6/4000 Kg.m/rpm<br />\r\nĐộng cơ mạnh mẽ cho hiệu quả vận hành hiệu quả đồng thời giúp tiết kiệm nhiên liệu, bảo vệ môi trường.<br />\r\nHộp số tự động 4 cấp được trang bị trên Innova V là một cải tiến hoàn toàn mới khẳng định Innova thật sự là 1 chiếc xe gia đình, ngay cả phụ nữ cũng có thể điều khiển dễ dàng và thoải mái.</p>\r\n\r\n<p>Năm 2015 lần này Innova có sự thay đổi ở tất cả các phiên bản V,G, E và J. Các nâng cấp cụ thể như sau:</p>\r\n\r\n<p>– Innova V: Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n– Innova G:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n– Innova E:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n+ Đồng hồ Optitron<br />\r\n+ Màn hình hiển thị đa thông tin MID<br />\r\n– Innova J: Mâm sắt 15-inch (phiên bản cũ sử dụng mâm sắt 14-inch)</p>\r\n', 1, 0, 1, 1457515140, 1457523979, 25),
(296, 149, 'Xe Audi A7 Sportback SE Executive', '', '', '', '4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg', 'Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive', 1246, 'Audi', '2015', 'Xe 4 chỗ', 4, 'Bạc - Đen - Trắng', 2000000, 0, 'Mang dáng vẻ thể thao đầy cá tính, tinh tế trong việc kết hợp giữa công nghệ, động cơ và tính năng lái, chiếc coupe thể thao Audi A7 Sportback 2015 tạo được sức hút khó cưỡng với những ai từng một lần cầm lái.', '<p><strong>Sức hút khó cưỡng</strong></p>\r\n\r\n<p>Giới thiệu lần đầu ra thị trường thế giới năm 2010, sau khi phát triển từ phiên bản Sportback Concept từng ra mắt công chúng tại triển lãm ô tô Detroit 2009. Sự xuất hiện của chiếc coupe thể thao Audi A7 Sportback 2015 đã phần nào xóa đi “Xe Audi như những con búp bê Matryoshka” - ám chỉ sự tương đồng đến khó tin về thiết kế với A4, A5 Sportback cho đến A6, có chăng chỉ là khác biệt về kích thước</p>\r\n\r\n<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden; max-width: 640px"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với A7 Sportback thì khác, có lối đi riêng với nét cá tính về cả hình thức lẫn tính năng vận hành. Từ phiên bản đầu tiên cho đến bản nâng cấp giới thiệu vào năm 2014, Audi A7 Sportback luôn tạo được sức hút với khách hàng và dĩ nhiên không loại trừ danh thủ Lionel Messi, Cesc Fabregas hay Xavi Hernandez.</p>\r\n\r\n<p>Tháng 8.2011, Audi A7 Sportback “chào” thị trường Việt Nam, 4 năm sau mẫu xe này được làm mới với những nâng cấp đáng giá để cạnh tranh cùng BMW 6-Series Gran Coupe, Mercedes-Benz CLS-Class hay Porsche Panamera trong phân khúc coupe 4 cửa cao cấp..</p>\r\n', 1, 0, 1, 1457516100, 1457639010, 25),
(297, 149, 'Xe Audi SQ7 - SUV diesel mạnh nhất thế giới', '', '', '', 'r61f78nz96xb4e8-293-xe-audi-sq7-suv-diesel-manh-nhat-the-gioi.jpg', '', 1279, 'Audi', '2016', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng - Xanh', 2500000, 20, 'The Audi SQ7 is a 435bhp diesel SUV. Audi adds tri-turbocharged V8 diesel to Q7. Result is plentiful speed and all the torque.', '<p>Another day, another face-bendingly powerful SUV. Take a step backward to gaze upon the outsize countenance of the Audi SQ7. And all 664 of its&nbsp;torques.</p>\r\n\r\n<p>It also kicks out 435bhp.&nbsp;That gets the SQ7 from zero to 62 in comfortably under five seconds. The urge comes from novel technology. It’s a new V8 4.0 diesel with three turbos. Two are your usual exhaust-driven items, but the third is a world-first electrically driven&nbsp;turbo.</p>\r\n\r\n<p>OK, tech-heads, pay attention. The two conventional turbos aren’t even conventionally disposed. Rather than a one-per-bank arrangement, they sit in the V. The first is for light acceleration and cruising. The second one comes into play for big&nbsp;efforts.</p>\r\n\r\n<p>The electric turbo snuggles up to the engine, after the intercoolers. It’s powered by a 48 volt motor so can spin-up in less than a quarter of a second. It uses about 10bhp when running at full load. That might sound significant, but after all some belt-drive superchargers on petrol engines absorb up to 100bhp. “With this solution, turbo lag is history,” says Audi. Yeah well, we’ll see, but the idea is certainly ruddy&nbsp;canny.</p>\r\n\r\n<p>There’s more. The valve lift is variable, and each of the two exhaust valves in each cylinder is independently controlled. One set is piped to the light-load turbo while the other set stays shut. To get the second blower into play, the second set of exhaust valves is&nbsp;activated.</p>\r\n', 1, 1, 1, 1457517120, 1457636320, 25),
(298, 149, 'Xe 4 chỗ Toyota Camry 2015 phiên bản 2.0E', '', '', '', '8ucbb8wj7ryoq44-294-xe-toyota-camry-2015.jpg', '', 1280, 'Toyota', '2015', 'Xe 4 chỗ', 4, 'Đen - Bạc', 1800000, 0, 'Toyota Camry thế hệ mới nhất được bán ra thị trường với 3 phiên bản, giá từ 1,078 đến 1,359 tỷ đồng, có 4 lựa chọn về màu sắc.', '<p>Camry 2015 là mẫu xe rất được chờ đợi của Toyota, nhất là trong bối cảnh đã bị đối thủ Mazda 6 vượt mặt về doanh số trong ba tháng liên tiếp vừa qua. Tính tổng cộng trong quý I/2015, Mazda 6 bán được 587 chiếc, trong khi Toyota Camry có doanh số 459 xe. Một trong những nguyên nhân được đưa ra để lý giải cho sự sụt giảm doanh số của Camry là thời gian qua, các đại lý tập trung phân phối hết hàng tồn của phiên bản cũ để mở đường cho sự xuất hiện của thế hệ mới nhất này.</p>\r\n\r\n<p>Trong buổi lễ ra mắt được tổ chức sáng 21/4 tại Hà Nội, Camry 2015 được Toyota đề xuất mức giá tương ứng 1,078 tỷ đồng cho phiên bản 2.0E, 1,214 tỷ đồng cho phiên bản 2.5G và 1,359 tỷ đồng cho phiên bản 2.5Q. Trong đó, bản 2.0E được lắp động cơ mới 6AR-FSE, dung tích 2 lít, 4 xi-lanh, phun xăng trực tiếp D-4S, hệ thống van biến thiên theo thời gian VVT-iW tiên tiến hơn, hệ thống tuần hoàn khí xả, tỷ số nén 12,7:1, cho công suất tối đa 165 mã lực, mô-men xoắn cực đại 199 Nm, cao hơn 20 mã lực và 9 Nm so với bản cũ. Hộp số cũng được thay bằng loại số tự động 6 cấp mới.</p>\r\n\r\n<p>Trong khi đó, phiên bản 2.5G và 2.5Q vẫn được giữ nguyên động cơ 2,5 lít, 4 xi-lanh, VVt-i, công suất tối đa 178 mã lực, mô-men xoắn cực đại 231 Nm, hộp số tự động 6 cấp. Điểm mới chủ yếu đến từ thiết kế và công nghệ an toàn, với hệ thống treo tối ưu hóa, vật liệu cách âm mới, 7 túi khí (bản 2.5Q) và một loạt trang bị như chống bó cứng ABS, phân bổ lực phanh điện tử EBD, hỗ trợ phanh khẩn cấp BA, hỗ trợ cân bằng thân xe VSC, hệ thống chống trượt TRC, camera lùi, cảm biến góc, đèn báo phanh khẩn cấp.</p>\r\n\r\n<p>Ngoài 3 màu sắc truyền thống là đen, bạc và vàng, Camry 2015 còn có thêm tùy chọn màu xanh ghi. Xe đã có mặt tại các đại lý và chính thức được bán ra thị trường từ hôm nay (21/4). Toyota đặt mục tiêu doanh số cho mẫu xe mới là 420 chiếc/tháng. Tính đến thời điểm ra mắt, Toyota cho biết đã nhận được 400 đơn đặt hàng, chủ yếu dành cho model 2.0E và 2.5Q.</p>\r\n', 1, 0, 1, 1457518140, 1457639232, 1),
(299, 149, 'Xe Toyota Innova 2.0V 2015 số tự động', '', '', '', 'ctrtktxx84ce4z0-295-xe-toyota-innova-2-0v-2015-so-tu-dong.jpg', '', 1281, 'Toyota', '2013 - 2014', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng', 1200000, 0, 'Toyota Innova V  7 chỗ, số tự động là bản cao cấp nhất trong số các sản phẩm của dòng xe này tại Việt nam. Với nhiều tiện ích tăng thêm như ghế da, màn hình, tay lái ốp gỗ sang trọng.', '<p>Đặc biệt ở chỗ chỉ có 7 chỗ ngồi, tức là hàng ghế thứ 2 sẽ chỉ có 2 ghế độc lập nhau, ở giữa có lối đi xuống hàng ghế thứ 3. Đây là điều tiện lợi mà mẫu xe này nhắm đến các công ty khi di chuyển có 2 vị trí ghế độc lập và riêng tư dành cho 2 sếp ở hàng ghế này.</p>\r\n\r\n<p>Toyota Innova 2014 mới với động cơ 1TR-FE mạnh mẽ ,được trang bị VVT-i cùng hộp số tự động 4 cấp tiên tiến giúp việc điều khiển Innova 2014 mới trở nên dễ dàng và thoải mái hơn bao giờ hết, ngay cả đối với phụ nữ.</p>\r\n\r\n<p>Động cơ innova 2014 1TR-FE, 2.0L, VVT-i. 4 xi lanh thẳng hàng, mạnh mẽ cùng các công nghệ hiện đại<br />\r\nCông suất tối đa (SAE-Net): 134 (136PS)/5600 hp/rpm<br />\r\nMô men xoắn tối đa (SEA-Net): 18,6/4000 Kg.m/rpm<br />\r\nĐộng cơ mạnh mẽ cho hiệu quả vận hành hiệu quả đồng thời giúp tiết kiệm nhiên liệu, bảo vệ môi trường.<br />\r\nHộp số tự động 4 cấp được trang bị trên Innova V là một cải tiến hoàn toàn mới khẳng định Innova thật sự là 1 chiếc xe gia đình, ngay cả phụ nữ cũng có thể điều khiển dễ dàng và thoải mái.</p>\r\n\r\n<p>Năm 2015 lần này Innova có sự thay đổi ở tất cả các phiên bản V,G, E và J. Các nâng cấp cụ thể như sau:</p>\r\n\r\n<p>– Innova V: Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n– Innova G:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n– Innova E:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n+ Đồng hồ Optitron<br />\r\n+ Màn hình hiển thị đa thông tin MID<br />\r\n– Innova J: Mâm sắt 15-inch (phiên bản cũ sử dụng mâm sắt 14-inch)</p>\r\n', 1, 0, 1, 1457519140, 1457523979, 25),
(300, 149, 'Xe Audi A7 Sportback SE Executive', '', '', '', '4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg', 'Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive', 1246, 'Audi', '2015', 'Xe 4 chỗ', 4, 'Bạc - Đen - Trắng', 2000000, 10, 'Mang dáng vẻ thể thao đầy cá tính, tinh tế trong việc kết hợp giữa công nghệ, động cơ và tính năng lái, chiếc coupe thể thao Audi A7 Sportback 2015 tạo được sức hút khó cưỡng với những ai từng một lần cầm lái.', '<p><strong>Sức hút khó cưỡng</strong></p>\r\n\r\n<p>Giới thiệu lần đầu ra thị trường thế giới năm 2010, sau khi phát triển từ phiên bản Sportback Concept từng ra mắt công chúng tại triển lãm ô tô Detroit 2009. Sự xuất hiện của chiếc coupe thể thao Audi A7 Sportback 2015 đã phần nào xóa đi “Xe Audi như những con búp bê Matryoshka” - ám chỉ sự tương đồng đến khó tin về thiết kế với A4, A5 Sportback cho đến A6, có chăng chỉ là khác biệt về kích thước</p>\r\n\r\n<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden; max-width: 640px"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với A7 Sportback thì khác, có lối đi riêng với nét cá tính về cả hình thức lẫn tính năng vận hành. Từ phiên bản đầu tiên cho đến bản nâng cấp giới thiệu vào năm 2014, Audi A7 Sportback luôn tạo được sức hút với khách hàng và dĩ nhiên không loại trừ danh thủ Lionel Messi, Cesc Fabregas hay Xavi Hernandez.</p>\r\n\r\n<p>Tháng 8.2011, Audi A7 Sportback “chào” thị trường Việt Nam, 4 năm sau mẫu xe này được làm mới với những nâng cấp đáng giá để cạnh tranh cùng BMW 6-Series Gran Coupe, Mercedes-Benz CLS-Class hay Porsche Panamera trong phân khúc coupe 4 cửa cao cấp..</p>\r\n', 1, 0, 1, 1457520120, 1457639649, 1),
(301, 149, 'Xe Audi SQ7 - SUV diesel mạnh nhất thế giới', '', '', '', 'r61f78nz96xb4e8-293-xe-audi-sq7-suv-diesel-manh-nhat-the-gioi.jpg', '', 1279, 'Audi', '2016', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng - Xanh', 2500000, 0, 'The Audi SQ7 is a 435bhp diesel SUV. Audi adds tri-turbocharged V8 diesel to Q7. Result is plentiful speed and all the torque.', '<p>Another day, another face-bendingly powerful SUV. Take a step backward to gaze upon the outsize countenance of the Audi SQ7. And all 664 of its&nbsp;torques.</p>\r\n\r\n<p>It also kicks out 435bhp.&nbsp;That gets the SQ7 from zero to 62 in comfortably under five seconds. The urge comes from novel technology. It’s a new V8 4.0 diesel with three turbos. Two are your usual exhaust-driven items, but the third is a world-first electrically driven&nbsp;turbo.</p>\r\n\r\n<p>OK, tech-heads, pay attention. The two conventional turbos aren’t even conventionally disposed. Rather than a one-per-bank arrangement, they sit in the V. The first is for light acceleration and cruising. The second one comes into play for big&nbsp;efforts.</p>\r\n\r\n<p>The electric turbo snuggles up to the engine, after the intercoolers. It’s powered by a 48 volt motor so can spin-up in less than a quarter of a second. It uses about 10bhp when running at full load. That might sound significant, but after all some belt-drive superchargers on petrol engines absorb up to 100bhp. “With this solution, turbo lag is history,” says Audi. Yeah well, we’ll see, but the idea is certainly ruddy&nbsp;canny.</p>\r\n\r\n<p>There’s more. The valve lift is variable, and each of the two exhaust valves in each cylinder is independently controlled. One set is piped to the light-load turbo while the other set stays shut. To get the second blower into play, the second set of exhaust valves is&nbsp;activated.</p>\r\n', 1, 0, 1, 1457521140, 1457522726, 25),
(302, 149, 'Xe 4 chỗ Toyota Camry 2015 phiên bản 2.0E', '', '', '', '8ucbb8wj7ryoq44-294-xe-toyota-camry-2015.jpg', '', 1280, 'Toyota', '2015', 'Xe 4 chỗ', 4, 'Đen - Bạc', 1800000, 0, 'Toyota Camry thế hệ mới nhất được bán ra thị trường với 3 phiên bản, giá từ 1,078 đến 1,359 tỷ đồng, có 4 lựa chọn về màu sắc.', '<p>Camry 2015 là mẫu xe rất được chờ đợi của Toyota, nhất là trong bối cảnh đã bị đối thủ Mazda 6 vượt mặt về doanh số trong ba tháng liên tiếp vừa qua. Tính tổng cộng trong quý I/2015, Mazda 6 bán được 587 chiếc, trong khi Toyota Camry có doanh số 459 xe. Một trong những nguyên nhân được đưa ra để lý giải cho sự sụt giảm doanh số của Camry là thời gian qua, các đại lý tập trung phân phối hết hàng tồn của phiên bản cũ để mở đường cho sự xuất hiện của thế hệ mới nhất này.</p>\r\n\r\n<p>Trong buổi lễ ra mắt được tổ chức sáng 21/4 tại Hà Nội, Camry 2015 được Toyota đề xuất mức giá tương ứng 1,078 tỷ đồng cho phiên bản 2.0E, 1,214 tỷ đồng cho phiên bản 2.5G và 1,359 tỷ đồng cho phiên bản 2.5Q. Trong đó, bản 2.0E được lắp động cơ mới 6AR-FSE, dung tích 2 lít, 4 xi-lanh, phun xăng trực tiếp D-4S, hệ thống van biến thiên theo thời gian VVT-iW tiên tiến hơn, hệ thống tuần hoàn khí xả, tỷ số nén 12,7:1, cho công suất tối đa 165 mã lực, mô-men xoắn cực đại 199 Nm, cao hơn 20 mã lực và 9 Nm so với bản cũ. Hộp số cũng được thay bằng loại số tự động 6 cấp mới.</p>\r\n\r\n<p>Trong khi đó, phiên bản 2.5G và 2.5Q vẫn được giữ nguyên động cơ 2,5 lít, 4 xi-lanh, VVt-i, công suất tối đa 178 mã lực, mô-men xoắn cực đại 231 Nm, hộp số tự động 6 cấp. Điểm mới chủ yếu đến từ thiết kế và công nghệ an toàn, với hệ thống treo tối ưu hóa, vật liệu cách âm mới, 7 túi khí (bản 2.5Q) và một loạt trang bị như chống bó cứng ABS, phân bổ lực phanh điện tử EBD, hỗ trợ phanh khẩn cấp BA, hỗ trợ cân bằng thân xe VSC, hệ thống chống trượt TRC, camera lùi, cảm biến góc, đèn báo phanh khẩn cấp.</p>\r\n\r\n<p>Ngoài 3 màu sắc truyền thống là đen, bạc và vàng, Camry 2015 còn có thêm tùy chọn màu xanh ghi. Xe đã có mặt tại các đại lý và chính thức được bán ra thị trường từ hôm nay (21/4). Toyota đặt mục tiêu doanh số cho mẫu xe mới là 420 chiếc/tháng. Tính đến thời điểm ra mắt, Toyota cho biết đã nhận được 400 đơn đặt hàng, chủ yếu dành cho model 2.0E và 2.5Q.</p>\r\n', 1, 0, 1, 1457522100, 1457639693, 1),
(303, 149, 'Xe Toyota Innova 2.0V 2015 số tự động', '', '', '', 'ctrtktxx84ce4z0-295-xe-toyota-innova-2-0v-2015-so-tu-dong.jpg', '', 1281, 'Toyota', '2013 - 2014', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng', 1200000, 0, 'Toyota Innova V  7 chỗ, số tự động là bản cao cấp nhất trong số các sản phẩm của dòng xe này tại Việt nam. Với nhiều tiện ích tăng thêm như ghế da, màn hình, tay lái ốp gỗ sang trọng.', '<p>Đặc biệt ở chỗ chỉ có 7 chỗ ngồi, tức là hàng ghế thứ 2 sẽ chỉ có 2 ghế độc lập nhau, ở giữa có lối đi xuống hàng ghế thứ 3. Đây là điều tiện lợi mà mẫu xe này nhắm đến các công ty khi di chuyển có 2 vị trí ghế độc lập và riêng tư dành cho 2 sếp ở hàng ghế này.</p>\r\n\r\n<p>Toyota Innova 2014 mới với động cơ 1TR-FE mạnh mẽ ,được trang bị VVT-i cùng hộp số tự động 4 cấp tiên tiến giúp việc điều khiển Innova 2014 mới trở nên dễ dàng và thoải mái hơn bao giờ hết, ngay cả đối với phụ nữ.</p>\r\n\r\n<p>Động cơ innova 2014 1TR-FE, 2.0L, VVT-i. 4 xi lanh thẳng hàng, mạnh mẽ cùng các công nghệ hiện đại<br />\r\nCông suất tối đa (SAE-Net): 134 (136PS)/5600 hp/rpm<br />\r\nMô men xoắn tối đa (SEA-Net): 18,6/4000 Kg.m/rpm<br />\r\nĐộng cơ mạnh mẽ cho hiệu quả vận hành hiệu quả đồng thời giúp tiết kiệm nhiên liệu, bảo vệ môi trường.<br />\r\nHộp số tự động 4 cấp được trang bị trên Innova V là một cải tiến hoàn toàn mới khẳng định Innova thật sự là 1 chiếc xe gia đình, ngay cả phụ nữ cũng có thể điều khiển dễ dàng và thoải mái.</p>\r\n\r\n<p>Năm 2015 lần này Innova có sự thay đổi ở tất cả các phiên bản V,G, E và J. Các nâng cấp cụ thể như sau:</p>\r\n\r\n<p>– Innova V: Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n– Innova G:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n– Innova E:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n+ Đồng hồ Optitron<br />\r\n+ Màn hình hiển thị đa thông tin MID<br />\r\n– Innova J: Mâm sắt 15-inch (phiên bản cũ sử dụng mâm sắt 14-inch)</p>\r\n', 1, 0, 1, 1457523140, 1457523979, 25),
(304, 149, 'Xe Audi A7 Sportback SE Executive', '', '', '', '4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg', 'Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive', 1246, 'Audi', '2015', 'Xe 4 chỗ', 4, 'Bạc - Đen - Trắng', 2000000, 0, 'Mang dáng vẻ thể thao đầy cá tính, tinh tế trong việc kết hợp giữa công nghệ, động cơ và tính năng lái, chiếc coupe thể thao Audi A7 Sportback 2015 tạo được sức hút khó cưỡng với những ai từng một lần cầm lái.', '<p><strong>Sức hút khó cưỡng</strong></p>\r\n\r\n<p>Giới thiệu lần đầu ra thị trường thế giới năm 2010, sau khi phát triển từ phiên bản Sportback Concept từng ra mắt công chúng tại triển lãm ô tô Detroit 2009. Sự xuất hiện của chiếc coupe thể thao Audi A7 Sportback 2015 đã phần nào xóa đi “Xe Audi như những con búp bê Matryoshka” - ám chỉ sự tương đồng đến khó tin về thiết kế với A4, A5 Sportback cho đến A6, có chăng chỉ là khác biệt về kích thước</p>\r\n\r\n<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden; max-width: 640px"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với A7 Sportback thì khác, có lối đi riêng với nét cá tính về cả hình thức lẫn tính năng vận hành. Từ phiên bản đầu tiên cho đến bản nâng cấp giới thiệu vào năm 2014, Audi A7 Sportback luôn tạo được sức hút với khách hàng và dĩ nhiên không loại trừ danh thủ Lionel Messi, Cesc Fabregas hay Xavi Hernandez.</p>\r\n\r\n<p>Tháng 8.2011, Audi A7 Sportback “chào” thị trường Việt Nam, 4 năm sau mẫu xe này được làm mới với những nâng cấp đáng giá để cạnh tranh cùng BMW 6-Series Gran Coupe, Mercedes-Benz CLS-Class hay Porsche Panamera trong phân khúc coupe 4 cửa cao cấp..</p>\r\n', 1, 0, 1, 1457524140, 1457639287, 1),
(305, 149, 'Xe Audi SQ7 - SUV diesel mạnh nhất thế giới', '', '', '', 'r61f78nz96xb4e8-293-xe-audi-sq7-suv-diesel-manh-nhat-the-gioi.jpg', '', 1279, 'Audi', '2016', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng - Xanh', 2500000, 0, 'The Audi SQ7 is a 435bhp diesel SUV. Audi adds tri-turbocharged V8 diesel to Q7. Result is plentiful speed and all the torque.', '<p>Another day, another face-bendingly powerful SUV. Take a step backward to gaze upon the outsize countenance of the Audi SQ7. And all 664 of its&nbsp;torques.</p>\r\n\r\n<p>It also kicks out 435bhp.&nbsp;That gets the SQ7 from zero to 62 in comfortably under five seconds. The urge comes from novel technology. It’s a new V8 4.0 diesel with three turbos. Two are your usual exhaust-driven items, but the third is a world-first electrically driven&nbsp;turbo.</p>\r\n\r\n<p>OK, tech-heads, pay attention. The two conventional turbos aren’t even conventionally disposed. Rather than a one-per-bank arrangement, they sit in the V. The first is for light acceleration and cruising. The second one comes into play for big&nbsp;efforts.</p>\r\n\r\n<p>The electric turbo snuggles up to the engine, after the intercoolers. It’s powered by a 48 volt motor so can spin-up in less than a quarter of a second. It uses about 10bhp when running at full load. That might sound significant, but after all some belt-drive superchargers on petrol engines absorb up to 100bhp. “With this solution, turbo lag is history,” says Audi. Yeah well, we’ll see, but the idea is certainly ruddy&nbsp;canny.</p>\r\n\r\n<p>There’s more. The valve lift is variable, and each of the two exhaust valves in each cylinder is independently controlled. One set is piped to the light-load turbo while the other set stays shut. To get the second blower into play, the second set of exhaust valves is&nbsp;activated.</p>\r\n', 1, 1, 1, 1457525140, 1457636317, 25),
(306, 149, 'Xe 4 chỗ Toyota Camry 2015 phiên bản 2.0E', '', '', '', '8ucbb8wj7ryoq44-294-xe-toyota-camry-2015.jpg', '', 1280, 'Toyota', '2015', 'Xe 4 chỗ', 4, 'Đen - Bạc', 1800000, 5, 'Toyota Camry thế hệ mới nhất được bán ra thị trường với 3 phiên bản, giá từ 1,078 đến 1,359 tỷ đồng, có 4 lựa chọn về màu sắc.', '<p>Camry 2015 là mẫu xe rất được chờ đợi của Toyota, nhất là trong bối cảnh đã bị đối thủ Mazda 6 vượt mặt về doanh số trong ba tháng liên tiếp vừa qua. Tính tổng cộng trong quý I/2015, Mazda 6 bán được 587 chiếc, trong khi Toyota Camry có doanh số 459 xe. Một trong những nguyên nhân được đưa ra để lý giải cho sự sụt giảm doanh số của Camry là thời gian qua, các đại lý tập trung phân phối hết hàng tồn của phiên bản cũ để mở đường cho sự xuất hiện của thế hệ mới nhất này.</p>\r\n\r\n<p>Trong buổi lễ ra mắt được tổ chức sáng 21/4 tại Hà Nội, Camry 2015 được Toyota đề xuất mức giá tương ứng 1,078 tỷ đồng cho phiên bản 2.0E, 1,214 tỷ đồng cho phiên bản 2.5G và 1,359 tỷ đồng cho phiên bản 2.5Q. Trong đó, bản 2.0E được lắp động cơ mới 6AR-FSE, dung tích 2 lít, 4 xi-lanh, phun xăng trực tiếp D-4S, hệ thống van biến thiên theo thời gian VVT-iW tiên tiến hơn, hệ thống tuần hoàn khí xả, tỷ số nén 12,7:1, cho công suất tối đa 165 mã lực, mô-men xoắn cực đại 199 Nm, cao hơn 20 mã lực và 9 Nm so với bản cũ. Hộp số cũng được thay bằng loại số tự động 6 cấp mới.</p>\r\n\r\n<p>Trong khi đó, phiên bản 2.5G và 2.5Q vẫn được giữ nguyên động cơ 2,5 lít, 4 xi-lanh, VVt-i, công suất tối đa 178 mã lực, mô-men xoắn cực đại 231 Nm, hộp số tự động 6 cấp. Điểm mới chủ yếu đến từ thiết kế và công nghệ an toàn, với hệ thống treo tối ưu hóa, vật liệu cách âm mới, 7 túi khí (bản 2.5Q) và một loạt trang bị như chống bó cứng ABS, phân bổ lực phanh điện tử EBD, hỗ trợ phanh khẩn cấp BA, hỗ trợ cân bằng thân xe VSC, hệ thống chống trượt TRC, camera lùi, cảm biến góc, đèn báo phanh khẩn cấp.</p>\r\n\r\n<p>Ngoài 3 màu sắc truyền thống là đen, bạc và vàng, Camry 2015 còn có thêm tùy chọn màu xanh ghi. Xe đã có mặt tại các đại lý và chính thức được bán ra thị trường từ hôm nay (21/4). Toyota đặt mục tiêu doanh số cho mẫu xe mới là 420 chiếc/tháng. Tính đến thời điểm ra mắt, Toyota cho biết đã nhận được 400 đơn đặt hàng, chủ yếu dành cho model 2.0E và 2.5Q.</p>\r\n', 1, 0, 1, 1457526120, 1457639086, 1),
(307, 149, 'Xe Toyota Innova 2.0V 2015 số tự động', '', '', '', 'ctrtktxx84ce4z0-295-xe-toyota-innova-2-0v-2015-so-tu-dong.jpg', '', 1281, 'Toyota', '2013 - 2014', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng', 1200000, 0, 'Toyota Innova V  7 chỗ, số tự động là bản cao cấp nhất trong số các sản phẩm của dòng xe này tại Việt nam. Với nhiều tiện ích tăng thêm như ghế da, màn hình, tay lái ốp gỗ sang trọng.', '<p>Đặc biệt ở chỗ chỉ có 7 chỗ ngồi, tức là hàng ghế thứ 2 sẽ chỉ có 2 ghế độc lập nhau, ở giữa có lối đi xuống hàng ghế thứ 3. Đây là điều tiện lợi mà mẫu xe này nhắm đến các công ty khi di chuyển có 2 vị trí ghế độc lập và riêng tư dành cho 2 sếp ở hàng ghế này.</p>\r\n\r\n<p>Toyota Innova 2014 mới với động cơ 1TR-FE mạnh mẽ ,được trang bị VVT-i cùng hộp số tự động 4 cấp tiên tiến giúp việc điều khiển Innova 2014 mới trở nên dễ dàng và thoải mái hơn bao giờ hết, ngay cả đối với phụ nữ.</p>\r\n\r\n<p>Động cơ innova 2014 1TR-FE, 2.0L, VVT-i. 4 xi lanh thẳng hàng, mạnh mẽ cùng các công nghệ hiện đại<br />\r\nCông suất tối đa (SAE-Net): 134 (136PS)/5600 hp/rpm<br />\r\nMô men xoắn tối đa (SEA-Net): 18,6/4000 Kg.m/rpm<br />\r\nĐộng cơ mạnh mẽ cho hiệu quả vận hành hiệu quả đồng thời giúp tiết kiệm nhiên liệu, bảo vệ môi trường.<br />\r\nHộp số tự động 4 cấp được trang bị trên Innova V là một cải tiến hoàn toàn mới khẳng định Innova thật sự là 1 chiếc xe gia đình, ngay cả phụ nữ cũng có thể điều khiển dễ dàng và thoải mái.</p>\r\n\r\n<p>Năm 2015 lần này Innova có sự thay đổi ở tất cả các phiên bản V,G, E và J. Các nâng cấp cụ thể như sau:</p>\r\n\r\n<p>– Innova V: Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n– Innova G:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n– Innova E:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n+ Đồng hồ Optitron<br />\r\n+ Màn hình hiển thị đa thông tin MID<br />\r\n– Innova J: Mâm sắt 15-inch (phiên bản cũ sử dụng mâm sắt 14-inch)</p>\r\n', 1, 1, 1, 1457527140, 1457636300, 25),
(308, 149, 'Xe Audi A7 Sportback SE Executive', '', '', '', '4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg', 'Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive', 1246, 'Audi', '2015', 'Xe 4 chỗ', 4, 'Bạc - Đen - Trắng', 2000000, 0, 'Mang dáng vẻ thể thao đầy cá tính, tinh tế trong việc kết hợp giữa công nghệ, động cơ và tính năng lái, chiếc coupe thể thao Audi A7 Sportback 2015 tạo được sức hút khó cưỡng với những ai từng một lần cầm lái.', '<p><strong>Sức hút khó cưỡng</strong></p>\r\n\r\n<p>Giới thiệu lần đầu ra thị trường thế giới năm 2010, sau khi phát triển từ phiên bản Sportback Concept từng ra mắt công chúng tại triển lãm ô tô Detroit 2009. Sự xuất hiện của chiếc coupe thể thao Audi A7 Sportback 2015 đã phần nào xóa đi “Xe Audi như những con búp bê Matryoshka” - ám chỉ sự tương đồng đến khó tin về thiết kế với A4, A5 Sportback cho đến A6, có chăng chỉ là khác biệt về kích thước</p>\r\n\r\n<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden; max-width: 640px"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/UZk4YruarJc?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với A7 Sportback thì khác, có lối đi riêng với nét cá tính về cả hình thức lẫn tính năng vận hành. Từ phiên bản đầu tiên cho đến bản nâng cấp giới thiệu vào năm 2014, Audi A7 Sportback luôn tạo được sức hút với khách hàng và dĩ nhiên không loại trừ danh thủ Lionel Messi, Cesc Fabregas hay Xavi Hernandez.</p>\r\n\r\n<p>Tháng 8.2011, Audi A7 Sportback “chào” thị trường Việt Nam, 4 năm sau mẫu xe này được làm mới với những nâng cấp đáng giá để cạnh tranh cùng BMW 6-Series Gran Coupe, Mercedes-Benz CLS-Class hay Porsche Panamera trong phân khúc coupe 4 cửa cao cấp..</p>\r\n', 1, 0, 1, 1457528100, 1457639365, 1),
(309, 149, 'Xe Audi SQ7 - SUV diesel mạnh nhất thế giới', '', '', '', 'r61f78nz96xb4e8-293-xe-audi-sq7-suv-diesel-manh-nhat-the-gioi.jpg', '', 1279, 'Audi', '2016', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng - Xanh', 2500000, 0, 'The Audi SQ7 is a 435bhp diesel SUV. Audi adds tri-turbocharged V8 diesel to Q7. Result is plentiful speed and all the torque.', '<p>Another day, another face-bendingly powerful SUV. Take a step backward to gaze upon the outsize countenance of the Audi SQ7. And all 664 of its&nbsp;torques.</p>\r\n\r\n<p>It also kicks out 435bhp.&nbsp;That gets the SQ7 from zero to 62 in comfortably under five seconds. The urge comes from novel technology. It’s a new V8 4.0 diesel with three turbos. Two are your usual exhaust-driven items, but the third is a world-first electrically driven&nbsp;turbo.</p>\r\n\r\n<p>OK, tech-heads, pay attention. The two conventional turbos aren’t even conventionally disposed. Rather than a one-per-bank arrangement, they sit in the V. The first is for light acceleration and cruising. The second one comes into play for big&nbsp;efforts.</p>\r\n\r\n<p>The electric turbo snuggles up to the engine, after the intercoolers. It’s powered by a 48 volt motor so can spin-up in less than a quarter of a second. It uses about 10bhp when running at full load. That might sound significant, but after all some belt-drive superchargers on petrol engines absorb up to 100bhp. “With this solution, turbo lag is history,” says Audi. Yeah well, we’ll see, but the idea is certainly ruddy&nbsp;canny.</p>\r\n\r\n<p>There’s more. The valve lift is variable, and each of the two exhaust valves in each cylinder is independently controlled. One set is piped to the light-load turbo while the other set stays shut. To get the second blower into play, the second set of exhaust valves is&nbsp;activated.</p>\r\n', 1, 0, 1, 1457529140, 1457522726, 25),
(310, 149, 'Xe 4 chỗ Toyota Camry 2015 phiên bản 2.0E', '', '', '', '8ucbb8wj7ryoq44-294-xe-toyota-camry-2015.jpg', '', 1280, 'Toyota', '2015', 'Xe 4 chỗ', 4, 'Đen - Bạc', 1800000, 0, 'Toyota Camry thế hệ mới nhất được bán ra thị trường với 3 phiên bản, giá từ 1,078 đến 1,359 tỷ đồng, có 4 lựa chọn về màu sắc.', '<p>Camry 2015 là mẫu xe rất được chờ đợi của Toyota, nhất là trong bối cảnh đã bị đối thủ Mazda 6 vượt mặt về doanh số trong ba tháng liên tiếp vừa qua. Tính tổng cộng trong quý I/2015, Mazda 6 bán được 587 chiếc, trong khi Toyota Camry có doanh số 459 xe. Một trong những nguyên nhân được đưa ra để lý giải cho sự sụt giảm doanh số của Camry là thời gian qua, các đại lý tập trung phân phối hết hàng tồn của phiên bản cũ để mở đường cho sự xuất hiện của thế hệ mới nhất này.</p>\r\n\r\n<p>Trong buổi lễ ra mắt được tổ chức sáng 21/4 tại Hà Nội, Camry 2015 được Toyota đề xuất mức giá tương ứng 1,078 tỷ đồng cho phiên bản 2.0E, 1,214 tỷ đồng cho phiên bản 2.5G và 1,359 tỷ đồng cho phiên bản 2.5Q. Trong đó, bản 2.0E được lắp động cơ mới 6AR-FSE, dung tích 2 lít, 4 xi-lanh, phun xăng trực tiếp D-4S, hệ thống van biến thiên theo thời gian VVT-iW tiên tiến hơn, hệ thống tuần hoàn khí xả, tỷ số nén 12,7:1, cho công suất tối đa 165 mã lực, mô-men xoắn cực đại 199 Nm, cao hơn 20 mã lực và 9 Nm so với bản cũ. Hộp số cũng được thay bằng loại số tự động 6 cấp mới.</p>\r\n\r\n<p>Trong khi đó, phiên bản 2.5G và 2.5Q vẫn được giữ nguyên động cơ 2,5 lít, 4 xi-lanh, VVt-i, công suất tối đa 178 mã lực, mô-men xoắn cực đại 231 Nm, hộp số tự động 6 cấp. Điểm mới chủ yếu đến từ thiết kế và công nghệ an toàn, với hệ thống treo tối ưu hóa, vật liệu cách âm mới, 7 túi khí (bản 2.5Q) và một loạt trang bị như chống bó cứng ABS, phân bổ lực phanh điện tử EBD, hỗ trợ phanh khẩn cấp BA, hỗ trợ cân bằng thân xe VSC, hệ thống chống trượt TRC, camera lùi, cảm biến góc, đèn báo phanh khẩn cấp.</p>\r\n\r\n<p>Ngoài 3 màu sắc truyền thống là đen, bạc và vàng, Camry 2015 còn có thêm tùy chọn màu xanh ghi. Xe đã có mặt tại các đại lý và chính thức được bán ra thị trường từ hôm nay (21/4). Toyota đặt mục tiêu doanh số cho mẫu xe mới là 420 chiếc/tháng. Tính đến thời điểm ra mắt, Toyota cho biết đã nhận được 400 đơn đặt hàng, chủ yếu dành cho model 2.0E và 2.5Q.</p>\r\n', 1, 0, 1, 1457530140, 1457639112, 1);
INSERT INTO `olala3w_car` (`car_id`, `car_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `model`, `year`, `seat`, `seat_sort`, `color`, `price`, `sale`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(311, 149, 'Xe Toyota Innova 2.0V 2015 số tự động', '', '', '', 'ctrtktxx84ce4z0-295-xe-toyota-innova-2-0v-2015-so-tu-dong.jpg', '', 1281, 'Toyota', '2013 - 2014', 'Xe 7 chỗ', 7, 'Bạc - Đen - Trắng', 1200000, 15, 'Toyota Innova V  7 chỗ, số tự động là bản cao cấp nhất trong số các sản phẩm của dòng xe này tại Việt nam. Với nhiều tiện ích tăng thêm như ghế da, màn hình, tay lái ốp gỗ sang trọng.', '<p>Đặc biệt ở chỗ chỉ có 7 chỗ ngồi, tức là hàng ghế thứ 2 sẽ chỉ có 2 ghế độc lập nhau, ở giữa có lối đi xuống hàng ghế thứ 3. Đây là điều tiện lợi mà mẫu xe này nhắm đến các công ty khi di chuyển có 2 vị trí ghế độc lập và riêng tư dành cho 2 sếp ở hàng ghế này.</p>\r\n\r\n<p>Toyota Innova 2014 mới với động cơ 1TR-FE mạnh mẽ ,được trang bị VVT-i cùng hộp số tự động 4 cấp tiên tiến giúp việc điều khiển Innova 2014 mới trở nên dễ dàng và thoải mái hơn bao giờ hết, ngay cả đối với phụ nữ.</p>\r\n\r\n<p>Động cơ innova 2014 1TR-FE, 2.0L, VVT-i. 4 xi lanh thẳng hàng, mạnh mẽ cùng các công nghệ hiện đại<br />\r\nCông suất tối đa (SAE-Net): 134 (136PS)/5600 hp/rpm<br />\r\nMô men xoắn tối đa (SEA-Net): 18,6/4000 Kg.m/rpm<br />\r\nĐộng cơ mạnh mẽ cho hiệu quả vận hành hiệu quả đồng thời giúp tiết kiệm nhiên liệu, bảo vệ môi trường.<br />\r\nHộp số tự động 4 cấp được trang bị trên Innova V là một cải tiến hoàn toàn mới khẳng định Innova thật sự là 1 chiếc xe gia đình, ngay cả phụ nữ cũng có thể điều khiển dễ dàng và thoải mái.</p>\r\n\r\n<p>Năm 2015 lần này Innova có sự thay đổi ở tất cả các phiên bản V,G, E và J. Các nâng cấp cụ thể như sau:</p>\r\n\r\n<p>– Innova V: Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n– Innova G:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n– Innova E:<br />\r\n+ Mâm đúc hợp kim 15-inch thiết kế mới<br />\r\n+ Gương chiếu hậu bên ngoài tích hợp thêm đèn báo rẽ<br />\r\n+ Đồng hồ Optitron<br />\r\n+ Màn hình hiển thị đa thông tin MID<br />\r\n– Innova J: Mâm sắt 15-inch (phiên bản cũ sử dụng mâm sắt 14-inch)</p>\r\n', 1, 1, 1, 1457531100, 1457636303, 25);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_car_menu` (
`car_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=188 ;

--
-- Dumping data for table `olala3w_car_menu`
--

INSERT INTO `olala3w_car_menu` (`car_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `icon`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(149, 67, 'Xe 7 chỗ', 'thue-xe-du-lich', '', '', 'Xe 7 chỗ Đà Nẵng,xe du lịch Đà Nẵng,thuê xe du lịch Đà Nẵng', 0, 2, 'Các dòng xe Innova đời mới', '', 1, 1, '4h9fm1tgsnf0bqi-149-xe-7-cho.jpg', 1452304964, 1458793469, 1),
(150, 67, 'Xe 4 Chỗ', 'thue-xe-theo-thang', '', '', 'xe 4 chỗ Đà nẵng,thuê xe du lịch Đà nẵng', 0, 1, 'Các dòng xe Huynhdai - Chevrolet - Mazda - Vios ... đời mới', '', 1, 1, 'qtfcp8tdbvlvu0k-150-xe-4-cho.jpg', 1452304975, 1458793571, 1),
(151, 67, 'XE 16 CHỖ', 'thue-xe-cuoi-hoi', '', '', 'xe 16c Đà nẵng,xe du lịch Đà Nẵng', 0, 3, 'các dòng xe du lịch FORD TRANSIT - TOYOTA HIACE - MEC SPRINTER -...đời mới', '', 1, 1, 'bkjgwyui4kstyfd-151-xe-16-cho.jpg', 1452304986, 1458793851, 1),
(152, 67, 'XE 30 CHỖ', 'thue-xe-tu-lai', '', '', 'xe du lịch 30 chỗ Đà Nẵng,xe 30 chỗ,xe du lịch Đà Nẵng', 0, 4, 'CÁC DÒNG XE HUYNH DAI - COUNTY - SAMCO.. ĐỜI MỚI', '', 1, 1, 'cjcgk57womvrmyt-152-xe-30-cho.jpg', 1452304995, 1458794035, 1),
(187, 67, 'XE 45 CHỖ', 'thue-xe-don-tien', '', '', 'xe 45 Chỗ Đà nẵng,thuê xe 45 chỗ,xe du lịch Đà nẵng', 0, 5, 'CÁC DÒNG XE UNIVER- AERO SPACE đời mới', '', 1, 1, 'mjlcr03z1lbc6bk-187-xe-45-cho.jpg', 1457512133, 1458794139, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category`
--

CREATE TABLE IF NOT EXISTS `olala3w_category` (
`category_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `menu_main` int(1) NOT NULL DEFAULT '0',
  `sort_hide` int(11) NOT NULL DEFAULT '1',
  `menu_sm` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `icon` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(9, 1, 'Vé máy bay', 've-may-bay', '', '', '', '', '', 1, 0, 1, 1, 2, 1, 'no', 'fa fa-plane fa-lg fa-fw', 0, 1450922752, 1),
(7, 1, 'Phòng khách sạn', 'phong-khach-san', '', '', '', '', 'Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp', 1, 0, 2, 1, 3, 1, 'no', 'fa fa-building fa-lg fa-fw', 0, 1457647068, 25),
(55, 1, 'Cẩm nang du lịch', 'cam-nang-du-lich', '', '', '', '', '', 1, 0, 4, 1, 6, 1, 'no', 'fa fa-book fa-lg fa-fw', 0, 1457608722, 1),
(68, 1, 'Tin tức - Sự kiện', 'tin-tuc-su-kien', '', '', '', '', '', 1, 0, 3, 1, 5, 0, 'no', 'fa fa-newspaper-o fa-lg fa-fw', 0, 1457608710, 1),
(69, 15, 'Dữ liệu đặt xe', 'bo-sung', '', '', '', '', '', 1, 0, 2, 0, 0, 0, 'no', '', 0, 1452789440, 1),
(56, 2, 'Slider', 'slider', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 'no', 'fa fa-image fa-lg fa-fw', 0, 1447180299, 1),
(67, 11, 'XE DU LỊCH ĐÀ NẴNG', 'xe-du-lich', '', '', '', '', '', 1, 0, 1, 1, 4, 0, 'no', 'fa fa-car fa-lg fa-fw', 0, 1458793627, 1),
(70, 9, 'Tour du lịch', 'tour-du-lich', '', '', '', '', '', 1, 0, 1, 1, 1, 0, 'no', 'fa fa-briefcase fa-lg fa-fw', 0, 0, 0),
(71, 15, 'Tra cứu tour', 'tim-kiem-tour', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 'no', '', 0, 1457582663, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category_type`
--

CREATE TABLE IF NOT EXISTS `olala3w_category_type` (
`type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `olala3w_category_type`
--

INSERT INTO `olala3w_category_type` (`type_id`, `name`, `slug`, `sort`, `is_active`) VALUES
(1, 'Bài viết', 'article_manager', 1, 1),
(2, 'Hình ảnh', 'gallery_manager', 2, 1),
(7, 'Đăng ký email', 'register_email', 6, 1),
(6, 'Sản phẩm', 'product_manager', 0, 0),
(8, 'Booking online', 'order_list', 7, 1),
(9, 'Tour du lịch', 'tour_manager', 3, 1),
(10, 'Đồ lưu niệm', 'gift_manager', 0, 0),
(11, 'Thuê xe', 'car_manager', 4, 1),
(12, 'Vị trí địa lý', 'location_manager', 0, 0),
(13, 'Dữ liệu đường phố', 'street_manager', 0, 0),
(14, 'Dữ liệu phương hướng', 'direction_manager', 0, 0),
(15, 'Dữ liệu khác', 'others_manager', 5, 1),
(16, 'Chiều rộng đường', 'road_manager', 0, 0),
(17, 'Dự án', 'project_manager', 0, 0),
(18, 'BĐS kinh doanh', 'bds_business_manager', 0, 0),
(19, 'Dữ liệu tên dự án', 'prjname_manager', 0, 0),
(20, 'Thư liên hệ', 'contact_list', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_constant`
--

CREATE TABLE IF NOT EXISTS `olala3w_constant` (
`constant_id` int(11) NOT NULL,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=90 ;

--
-- Dumping data for table `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'CÔNG TY TNHH MTV THƯƠNG MẠI VÀ DICH VỤ DU LỊCH VODATOURS', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Vodatours.com - Website đặt tour du lịch hàng đầu Việt Nam: đặt tour du lịch trong nước và nước ngoài. Các dịch vụ du lịch: Thuê xe, phòng khách sạn, vé máy bay.', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Vodatours, đặt tour, website đặt tour,đặt tour du lịch,tour du lịch,website đặt tour du lịch,du lịch trong nước,du lịch nước ngoài,du lịch đà nẵng,du lịch hội an, du lịch miền trung,tour giá rẻ,du lịch giá rẻ,khu nghỉ dưỡng,đặt phòng khách sạn,thuê xe du lịch,mua vé máy bay giá rẻ,ve gia re', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id="fb-root"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, ''script'', ''facebook-jssdk''));</script>', 'Script sau body', 4, 6),
(76, 'link_linkedin', 'https://www.linkedin.com', 'LinkedIn', 5, 5),
(7, 'email_contact', 'vodatours@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '0935 114 177', 'Điện thoại site', 0, 9),
(9, 'fulldate', 'D, d/m/Y | H:i', 'Kiểu hiển ngày đầy đủ', 3, 3),
(10, 'SMTP_username', 'mail.danaweb@gmail.com', 'Tài khoản email', 1, 0),
(11, 'SMTP_password', '123456987abc', 'Mật khẩu email', 1, 0),
(12, 'error_page', '<p>Vì lý do kỹ&nbsp;thuật website tạm ngưng&nbsp;hoạt động. Thành thật xin lỗi các bạn&nbsp;vì sự bất tiện này!</p>\r\n', 'Thông báo ngừng hoạt động', 0, 19),
(13, 'file_logo', '/uploads/images/site/logo.png', 'Logo front-end', 0, 4),
(14, 'SMTP_secure', 'ssl', 'Sử dụng xác thực', 1, 0),
(15, 'SMTP_host', 'smtp.gmail.com', 'Máy chủ (SMTP) Thư gửi đi', 1, 0),
(16, 'SMTP_port', '465', 'Cổng gửi mail', 1, 0),
(17, 'backup_auto', '', 'Tự động sao lưu', 2, 0),
(18, 'backup_filetype', 'sql.gz', 'Định dạng lưu file CSDL', 2, 0),
(19, 'backup_filecount', '5', 'Số file CSDL lưu lại', 2, 0),
(20, 'backup_email', 'olala.3w@gmail.com', 'Email nhận thông báo và file', 2, 0),
(21, 'SMTP_mailname', 'Vodatours', 'Tên tài khoản email', 1, 0),
(22, 'link_facebook', 'https://www.facebook.com', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?''http'':''https'';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+''://platform.twitter.com/widgets.js'';fjs.parentNode.insertBefore(js,fjs);}}(document, ''script'', ''twitter-wjs'');</script>\r\n<script src="https://apis.google.com/js/platform.js" async defer>\r\n  {lang: ''vi''}\r\n</script>', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '', 'Google analytics', 4, 4),
(29, 'chat_online', '', 'Script Chat Online', 4, 5),
(30, 'english_test', '', 'Kiểm tra tiếng Anh của bạn', 13, 18),
(31, 'google_calendar', '', 'Google Calendar (Account)', 4, 3),
(32, 'help_address', 'killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme', 'Tư vấn - Địa chỉ', 13, 8),
(33, 'help_icon', 'fa-envelope-o,fa-phone,fa-skype,fa-facebook', 'Tư vấn - Icon', 13, 9),
(34, 'link_youtube', 'https://www.youtube.com', 'Youtube', 5, 4),
(35, 'search_destination', 'Hà Nội,Đà Nẵng,Hồ Chí Minh,Phú Quốc,Nha Trang,Hạ Long,Đà Lạt,Phong Nha Kẻ Bàng,Côn đảo Vũng Tàu,Thái Lan,Singapore,Malaysia,Campuchia,Trung Quốc,Nhật Bản,Hàn Quốc,Hà Lan,Myanmar,Úc,Hong Kong,Philippines,Indonesia,Đài Loan,Châu Á,Châu Âu,Châu Mỹ,Châu Phi,Châu Úc', 'Điểm đến (Tìm kiếm tour)', 13, 8),
(36, 'search_day', '1 Ngày,1 Ngày 1 Đêm,2 Ngày,2 Ngày 1 Đêm,3 Ngày,3 Ngày 2 Đêm,4 Ngày,4 Ngày 3 Đêm,5 Ngày,5 Ngày 4 Đêm,6 Ngày,6 Ngày 5 Đêm,7 Ngày,7 Ngày 6 Đêm,8 Ngày,8 Ngày 7 Đêm,9 Ngày,9 Ngày 8 Đêm,10 Ngày,10 Ngày 9 Đêm,11 Ngày,11 Ngày 10 Đêm,12 Ngày,12 Ngày 11 Đêm,1 Tuần,2 Tuần,3 Tuần,1 Tháng,2 Tháng,3 Tháng', 'Thời gian (Tìm kiếm tour)', 13, 9),
(75, 'fb_app_id', '', 'Facebook App ID', 4, 2),
(77, 'upload_img_max_w', '1900', 'Kích thước ảnh tối đa', 6, 1),
(78, 'upload_max_size', '5242880', 'Dung lượng tối đa', 6, 2),
(79, 'upload_checking_mode', 'mild', 'Kiểu kiểm tra file tải lên', 6, 3),
(80, 'upload_type', '1,4,5,6,7,8,9,10,11', 'Loại files cho phép', 6, 4),
(81, 'upload_ext', '', 'Phần mở rộng bị cấm', 6, 5),
(82, 'upload_mime', '', 'Loại mime bị cấm', 6, 6),
(83, 'upload_img_max_h', '594', 'Kích thước ảnh tối đa', 6, 1),
(84, 'upload_auto_resize', '1', 'Tự động resize ảnh', 6, 1),
(85, 'article_author', '', 'Property = article:author', 4, 2),
(86, 'meta_author', 'Vodatours', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Vodatours | Thương mại và dịch vụ du lịch', 'Meta site name', 0, 5),
(89, 'meta_copyright', 'Copyright © 2016 Vodatours', 'Meta copyright', 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_contact`
--

CREATE TABLE IF NOT EXISTS `olala3w_contact` (
`contact_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-send-o',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Thái Huy Tô', 'Vietnam', 'killlllme@yahoo.com', '+84974779085', '<div marginwidth="0" marginheight="0" style="font-family:''Open Sans'',Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vodatours.com.vn" target="_blank"><img src="http://vodatours.com.vn/uploads/images/site/logo.png" style="max-height:70px" height="70" alt="Vodatours | Thương mại và dịch vụ du lịch" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Thái Huy Tô</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Thái Huy Tô<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> Vietnam<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> +84974779085<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> Kiểm thử.<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 116.99.64.109<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 11/03/2016 18:17<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi của nhân viên <a href="http://vodatours.com.vn" target="_blank">VODATOUTS.COM.VN</a>, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="75%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:15px;"><b>VODATOUR Co., Ltd.</b><br>Số 83 Nguyễn Thị Minh Khai, Tp. Đà Nẵng<br>Hotline: (+84) 944.255.007, Tel: (+84) 511 3.823.660, Fax: (+84) 511 3.822.999<br>Email: booking@vodatours.com.vn, Website: <a href="http://vodatours.com.vn" target="_blank">www.vodatours.com.vn</a></td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '116.99.64.109', 'fa-send-o', 1457695025, 1458900069);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_privilege`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_privilege` (
`privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4000 ;

--
-- Dumping data for table `olala3w_core_privilege`
--

INSERT INTO `olala3w_core_privilege` (`privilege_id`, `role_id`, `type`, `privilege_slug`) VALUES
(2250, 1, 'direction', 'direction_del'),
(2249, 1, 'direction', 'direction_edit'),
(2248, 1, 'direction', 'direction_add'),
(2255, 1, 'pages', 'plugin_page_edit'),
(1071, 1, 'backup', 'backup_config'),
(1545, 1, 'config', 'config_search'),
(1531, 1, 'tool', 'tool_ipdie'),
(1530, 1, 'tool', 'tool_keywords'),
(2656, 1, 'bds_business', 'bds_business_del;50'),
(2103, 2, 'product', 'product_menu_add;37'),
(2102, 2, 'product', 'category_edit;37'),
(2101, 2, 'article', 'article_del;13'),
(2100, 2, 'article', 'article_edit;13'),
(2099, 2, 'article', 'article_add;13'),
(2098, 2, 'article', 'article_list;13'),
(2097, 2, 'article', 'article_menu_del;13'),
(2096, 2, 'article', 'article_menu_edit;13'),
(2095, 2, 'article', 'article_menu_add;13'),
(2094, 2, 'article', 'category_edit;13'),
(2093, 2, 'article', 'article_del;9'),
(2092, 2, 'article', 'article_edit;9'),
(2091, 2, 'article', 'article_add;9'),
(2090, 2, 'article', 'article_list;9'),
(2089, 2, 'article', 'article_menu_del;9'),
(2088, 2, 'article', 'article_menu_edit;9'),
(2087, 2, 'article', 'article_menu_add;9'),
(2086, 2, 'article', 'category_edit;9'),
(273, 2, 'gallery', 'gallery_menu_add;6'),
(274, 2, 'gallery', 'gallery_menu_edit;6'),
(275, 2, 'gallery', 'gallery_menu_del;6'),
(276, 2, 'gallery', 'gallery_add;6'),
(277, 2, 'gallery', 'gallery_edit;6'),
(278, 2, 'gallery', 'gallery_del;6'),
(279, 2, 'pages', 'pages_add'),
(280, 2, 'pages', 'pages_edit'),
(281, 2, 'pages', 'pages_del'),
(287, 2, 'backup', 'backup_data'),
(288, 2, 'backup', 'backup_config'),
(289, 2, 'config', 'config_general'),
(290, 2, 'config', 'config_search'),
(291, 2, 'config', 'config_ipdie'),
(292, 2, 'config', 'config_upload'),
(293, 2, 'tool', 'tool_delete'),
(294, 2, 'tool', 'tool_site'),
(295, 2, 'tool', 'tool_keywords'),
(296, 2, 'tool', 'tool_update'),
(330, 2, 'core', 'core_mail'),
(2655, 1, 'bds_business', 'bds_business_edit;50'),
(2654, 1, 'bds_business', 'bds_business_add;50'),
(1070, 1, 'backup', 'backup_data'),
(1544, 1, 'config', 'config_socialnetwork'),
(1529, 1, 'tool', 'tool_site'),
(1528, 1, 'tool', 'tool_delete'),
(3333, 1, 'core', 'core_dashboard'),
(2653, 1, 'bds_business', 'bds_business_list;50'),
(3331, 1, 'core', 'core_role'),
(1543, 1, 'config', 'config_plugins'),
(3332, 1, 'core', 'core_user'),
(2254, 1, 'pages', 'plugin_page_add'),
(3761, 1, 'gallery', 'gallery_menu_del;56'),
(2252, 1, 'street', 'street_edit'),
(2251, 1, 'street', 'street_add'),
(3760, 1, 'gallery', 'gallery_menu_edit;56'),
(3759, 1, 'gallery', 'gallery_menu_add;56'),
(2208, 1, 'location', 'location_del;40'),
(2207, 1, 'location', 'location_edit;40'),
(2206, 1, 'location', 'location_add;40'),
(2205, 1, 'location', 'location_list;40'),
(2204, 1, 'location', 'location_menu_del;40'),
(2203, 1, 'location', 'location_menu_edit;40'),
(2202, 1, 'location', 'location_menu_add;40'),
(2201, 1, 'location', 'category_edit;40'),
(3341, 1, 'product', 'product_del;37'),
(1532, 1, 'tool', 'tool_update'),
(1542, 1, 'config', 'config_datetime'),
(1541, 1, 'config', 'config_smtp'),
(1540, 1, 'config', 'config_general'),
(1546, 1, 'config', 'config_upload'),
(2200, 1, 'location', 'location_del;39'),
(2198, 1, 'location', 'location_add;39'),
(2199, 1, 'location', 'location_edit;39'),
(2197, 1, 'location', 'location_list;39'),
(2195, 1, 'location', 'location_menu_edit;39'),
(2196, 1, 'location', 'location_menu_del;39'),
(2194, 1, 'location', 'location_menu_add;39'),
(3758, 1, 'gallery', 'category_edit;56'),
(3757, 1, 'gallery', 'gallery_del;66'),
(3756, 1, 'gallery', 'gallery_edit;66'),
(3755, 1, 'gallery', 'gallery_add;66'),
(3754, 1, 'gallery', 'gallery_list;66'),
(3753, 1, 'gallery', 'gallery_menu_del;66'),
(3999, 1, 'others', 'others_del;71'),
(3998, 1, 'others', 'others_edit;71'),
(3997, 1, 'others', 'others_add;71'),
(3996, 1, 'others', 'others_list;71'),
(3995, 1, 'others', 'others_menu_del;71'),
(3994, 1, 'others', 'others_menu_edit;71'),
(3993, 1, 'others', 'others_menu_add;71'),
(3992, 1, 'others', 'category_edit;71'),
(3991, 1, 'others', 'others_del;69'),
(3990, 1, 'others', 'others_edit;69'),
(3983, 1, 'tour', 'tour_del;70'),
(3982, 1, 'tour', 'tour_edit;70'),
(3981, 1, 'tour', 'tour_add;70'),
(3980, 1, 'tour', 'tour_list;70'),
(3979, 1, 'tour', 'tour_menu_del;70'),
(3978, 1, 'tour', 'tour_menu_edit;70'),
(3977, 1, 'tour', 'tour_menu_add;70'),
(3976, 1, 'tour', 'category_edit;70'),
(1712, 1, 'gift', 'gift_add;22'),
(1711, 1, 'gift', 'gift_list;22'),
(1710, 1, 'gift', 'gift_menu_del;22'),
(1709, 1, 'gift', 'gift_menu_edit;22'),
(1708, 1, 'gift', 'gift_menu_add;22'),
(1707, 1, 'gift', 'category_edit;22'),
(3838, 1, 'car', 'car_list;67'),
(3837, 1, 'car', 'car_menu_del;67'),
(3836, 1, 'car', 'car_menu_edit;67'),
(3835, 1, 'car', 'car_menu_add;67'),
(3834, 1, 'car', 'category_edit;67'),
(1713, 1, 'gift', 'gift_edit;22'),
(1714, 1, 'gift', 'gift_del;22'),
(2193, 1, 'location', 'category_edit;39'),
(3328, 1, 'info', 'sys_info_expansion'),
(3327, 1, 'info', 'sys_info_site'),
(3989, 1, 'others', 'others_add;69'),
(2085, 2, 'category', 'article_manager'),
(3340, 1, 'product', 'product_edit;37'),
(3339, 1, 'product', 'product_add;37'),
(3338, 1, 'product', 'product_list;37'),
(2253, 1, 'street', 'street_del'),
(2256, 1, 'pages', 'plugin_page_del'),
(2290, 1, 'road', 'road_add'),
(2291, 1, 'road', 'road_edit'),
(2292, 1, 'road', 'road_del'),
(3988, 1, 'others', 'others_list;69'),
(2780, 1, 'project', 'project_list;13'),
(2779, 1, 'project', 'project_menu_del;13'),
(2778, 1, 'project', 'project_menu_edit;13'),
(2777, 1, 'project', 'project_menu_add;13'),
(2776, 1, 'project', 'category_edit;13'),
(3987, 1, 'others', 'others_menu_del;69'),
(3841, 1, 'car', 'car_del;67'),
(3840, 1, 'car', 'car_edit;67'),
(3839, 1, 'car', 'car_add;67'),
(3957, 1, 'category', 'register_email'),
(2652, 1, 'bds_business', 'bds_business_menu_del;50'),
(2651, 1, 'bds_business', 'bds_business_menu_edit;50'),
(2650, 1, 'bds_business', 'bds_business_menu_add;50'),
(2649, 1, 'bds_business', 'category_edit;50'),
(3956, 1, 'category', 'others_manager'),
(3752, 1, 'gallery', 'gallery_menu_edit;66'),
(3751, 1, 'gallery', 'gallery_menu_add;66'),
(3881, 1, 'article', 'article_del;51'),
(2781, 1, 'project', 'project_add;13'),
(2782, 1, 'project', 'project_edit;13'),
(2783, 1, 'project', 'project_del;13'),
(2784, 1, 'project', 'category_edit;53'),
(2785, 1, 'project', 'project_menu_add;53'),
(2786, 1, 'project', 'project_menu_edit;53'),
(2787, 1, 'project', 'project_menu_del;53'),
(2788, 1, 'project', 'project_list;53'),
(2789, 1, 'project', 'project_add;53'),
(2790, 1, 'project', 'project_edit;53'),
(2791, 1, 'project', 'project_del;53'),
(2792, 9, 'category', 'product_manager'),
(2793, 9, 'product', 'product_list;37'),
(2794, 9, 'product', 'product_add;37'),
(2795, 9, 'product', 'product_edit;37'),
(2796, 9, 'product', 'product_del;37'),
(2797, 11, 'category', 'article_manager'),
(2798, 11, 'category', 'gallery_manager'),
(2799, 11, 'category', 'project_manager'),
(2800, 11, 'category', 'product_manager'),
(2801, 11, 'category', 'location_manager'),
(2802, 11, 'category', 'street_manager'),
(2803, 11, 'category', 'road_manager'),
(2804, 11, 'category', 'direction_manager'),
(2805, 11, 'category', 'others_manager'),
(2806, 11, 'category', 'plugin_page'),
(3031, 11, 'article', 'article_menu_add;9'),
(3030, 11, 'article', 'category_edit;9'),
(2809, 11, 'config', 'config_socialnetwork'),
(2815, 11, 'pages', 'plugin_page_del'),
(2814, 11, 'pages', 'plugin_page_edit'),
(2813, 11, 'pages', 'plugin_page_add'),
(2816, 1, 'prjname', 'prjname_add'),
(2817, 1, 'prjname', 'prjname_edit'),
(2818, 1, 'prjname', 'prjname_del'),
(3955, 1, 'category', 'car_manager'),
(2830, 12, 'category', 'article_manager'),
(2831, 12, 'category', 'gallery_manager'),
(2832, 12, 'category', 'project_manager'),
(2833, 12, 'category', 'product_manager'),
(2834, 12, 'category', 'location_manager'),
(2835, 12, 'category', 'road_manager'),
(2836, 12, 'category', 'street_manager'),
(2837, 12, 'category', 'direction_manager'),
(2838, 12, 'category', 'prjname_manager'),
(2839, 12, 'category', 'others_manager'),
(2840, 12, 'category', 'plugin_page'),
(2841, 12, 'pages', 'plugin_page_add'),
(2842, 12, 'pages', 'plugin_page_edit'),
(2843, 12, 'pages', 'plugin_page_del'),
(3954, 1, 'category', 'tour_manager'),
(3986, 1, 'others', 'others_menu_edit;69'),
(2908, 12, 'article', 'category_edit;9'),
(2909, 12, 'article', 'article_menu_add;9'),
(2910, 12, 'article', 'article_menu_edit;9'),
(2911, 12, 'article', 'article_menu_del;9'),
(2912, 12, 'article', 'article_list;9'),
(2913, 12, 'article', 'article_add;9'),
(2914, 12, 'article', 'article_edit;9'),
(2915, 12, 'article', 'article_del;9'),
(2916, 12, 'article', 'category_edit;51'),
(2917, 12, 'article', 'article_menu_add;51'),
(2918, 12, 'article', 'article_menu_edit;51'),
(2919, 12, 'article', 'article_menu_del;51'),
(2920, 12, 'article', 'article_list;51'),
(2921, 12, 'article', 'article_add;51'),
(2922, 12, 'article', 'article_edit;51'),
(2923, 12, 'article', 'article_del;51'),
(2924, 12, 'article', 'category_edit;7'),
(2925, 12, 'article', 'article_menu_add;7'),
(2926, 12, 'article', 'article_menu_edit;7'),
(2927, 12, 'article', 'article_menu_del;7'),
(2928, 12, 'article', 'article_list;7'),
(2929, 12, 'article', 'article_add;7'),
(2930, 12, 'article', 'article_edit;7'),
(2931, 12, 'article', 'article_del;7'),
(2932, 12, 'project', 'category_edit;13'),
(2933, 12, 'project', 'project_menu_add;13'),
(2934, 12, 'project', 'project_menu_edit;13'),
(2935, 12, 'project', 'project_menu_del;13'),
(2936, 12, 'project', 'project_list;13'),
(2937, 12, 'project', 'project_add;13'),
(2938, 12, 'project', 'project_edit;13'),
(2939, 12, 'project', 'project_del;13'),
(2940, 12, 'project', 'category_edit;53'),
(2941, 12, 'project', 'project_menu_add;53'),
(2942, 12, 'project', 'project_menu_edit;53'),
(2943, 12, 'project', 'project_menu_del;53'),
(2944, 12, 'project', 'project_list;53'),
(2945, 12, 'project', 'project_add;53'),
(2946, 12, 'project', 'project_edit;53'),
(2947, 12, 'project', 'project_del;53'),
(2948, 12, 'gallery', 'category_edit;4'),
(2949, 12, 'gallery', 'gallery_menu_add;4'),
(2950, 12, 'gallery', 'gallery_menu_edit;4'),
(2951, 12, 'gallery', 'gallery_menu_del;4'),
(2952, 12, 'gallery', 'gallery_list;4'),
(2953, 12, 'gallery', 'gallery_add;4'),
(2954, 12, 'gallery', 'gallery_edit;4'),
(2955, 12, 'gallery', 'gallery_del;4'),
(2956, 12, 'gallery', 'category_edit;52'),
(2957, 12, 'gallery', 'gallery_menu_add;52'),
(2958, 12, 'gallery', 'gallery_menu_edit;52'),
(2959, 12, 'gallery', 'gallery_menu_del;52'),
(2960, 12, 'gallery', 'gallery_list;52'),
(2961, 12, 'gallery', 'gallery_add;52'),
(2962, 12, 'gallery', 'gallery_edit;52'),
(2963, 12, 'gallery', 'gallery_del;52'),
(2964, 12, 'product', 'category_edit;37'),
(2965, 12, 'product', 'product_menu_add;37'),
(2966, 12, 'product', 'product_menu_edit;37'),
(2967, 12, 'product', 'product_menu_del;37'),
(2968, 12, 'product', 'product_list;37'),
(2969, 12, 'product', 'product_add;37'),
(2970, 12, 'product', 'product_edit;37'),
(2971, 12, 'product', 'product_del;37'),
(2985, 12, 'location', 'location_add;39'),
(2984, 12, 'location', 'location_list;39'),
(2983, 12, 'location', 'location_menu_del;39'),
(2982, 12, 'location', 'location_menu_edit;39'),
(2981, 12, 'location', 'location_menu_add;39'),
(2980, 12, 'location', 'category_edit;39'),
(2986, 12, 'location', 'location_edit;39'),
(2987, 12, 'location', 'location_del;39'),
(2988, 12, 'location', 'category_edit;40'),
(2989, 12, 'location', 'location_menu_add;40'),
(2990, 12, 'location', 'location_menu_edit;40'),
(2991, 12, 'location', 'location_menu_del;40'),
(2992, 12, 'location', 'location_list;40'),
(2993, 12, 'location', 'location_add;40'),
(2994, 12, 'location', 'location_edit;40'),
(2995, 12, 'location', 'location_del;40'),
(2996, 12, 'road', 'road_add'),
(2997, 12, 'road', 'road_edit'),
(2998, 12, 'road', 'road_del'),
(2999, 12, 'street', 'street_add'),
(3000, 12, 'street', 'street_edit'),
(3001, 12, 'street', 'street_del'),
(3002, 12, 'direction', 'direction_add'),
(3003, 12, 'direction', 'direction_edit'),
(3004, 12, 'direction', 'direction_del'),
(3005, 12, 'prjname', 'prjname_add'),
(3006, 12, 'prjname', 'prjname_edit'),
(3007, 12, 'prjname', 'prjname_del'),
(3008, 12, 'backup', 'backup_data'),
(3009, 12, 'backup', 'backup_config'),
(3010, 12, 'config', 'config_general'),
(3011, 12, 'config', 'config_smtp'),
(3012, 12, 'config', 'config_datetime'),
(3013, 12, 'config', 'config_plugins'),
(3014, 12, 'config', 'config_socialnetwork'),
(3015, 12, 'config', 'config_search'),
(3016, 12, 'config', 'config_upload'),
(3017, 12, 'tool', 'tool_delete'),
(3018, 12, 'tool', 'tool_site'),
(3019, 12, 'tool', 'tool_keywords'),
(3020, 12, 'tool', 'tool_ipdie'),
(3021, 12, 'tool', 'tool_update'),
(3022, 12, 'core', 'core_role'),
(3023, 12, 'core', 'core_user'),
(3024, 12, 'core', 'core_dashboard'),
(3025, 12, 'core', 'core_mail'),
(3026, 12, 'info', 'Info_diary'),
(3027, 12, 'info', 'Info_php'),
(3028, 12, 'info', 'Info_site'),
(3029, 12, 'info', 'Info_expansion'),
(3032, 11, 'article', 'article_menu_edit;9'),
(3033, 11, 'article', 'article_menu_del;9'),
(3034, 11, 'article', 'article_list;9'),
(3035, 11, 'article', 'article_add;9'),
(3036, 11, 'article', 'article_edit;9'),
(3037, 11, 'article', 'article_del;9'),
(3038, 11, 'article', 'category_edit;51'),
(3039, 11, 'article', 'article_menu_add;51'),
(3040, 11, 'article', 'article_menu_edit;51'),
(3041, 11, 'article', 'article_menu_del;51'),
(3042, 11, 'article', 'article_list;51'),
(3043, 11, 'article', 'article_add;51'),
(3044, 11, 'article', 'article_edit;51'),
(3045, 11, 'article', 'article_del;51'),
(3046, 11, 'article', 'category_edit;7'),
(3047, 11, 'article', 'article_menu_add;7'),
(3048, 11, 'article', 'article_menu_edit;7'),
(3049, 11, 'article', 'article_menu_del;7'),
(3050, 11, 'article', 'article_list;7'),
(3051, 11, 'article', 'article_add;7'),
(3052, 11, 'article', 'article_edit;7'),
(3053, 11, 'article', 'article_del;7'),
(3054, 11, 'gallery', 'category_edit;4'),
(3055, 11, 'gallery', 'gallery_menu_add;4'),
(3056, 11, 'gallery', 'gallery_menu_edit;4'),
(3057, 11, 'gallery', 'gallery_menu_del;4'),
(3058, 11, 'gallery', 'gallery_list;4'),
(3059, 11, 'gallery', 'gallery_add;4'),
(3060, 11, 'gallery', 'gallery_edit;4'),
(3061, 11, 'gallery', 'gallery_del;4'),
(3062, 11, 'gallery', 'category_edit;52'),
(3063, 11, 'gallery', 'gallery_menu_add;52'),
(3064, 11, 'gallery', 'gallery_menu_edit;52'),
(3065, 11, 'gallery', 'gallery_menu_del;52'),
(3066, 11, 'gallery', 'gallery_list;52'),
(3067, 11, 'gallery', 'gallery_add;52'),
(3068, 11, 'gallery', 'gallery_edit;52'),
(3069, 11, 'gallery', 'gallery_del;52'),
(3070, 11, 'project', 'category_edit;13'),
(3071, 11, 'project', 'project_menu_add;13'),
(3072, 11, 'project', 'project_menu_edit;13'),
(3073, 11, 'project', 'project_menu_del;13'),
(3074, 11, 'project', 'project_list;13'),
(3075, 11, 'project', 'project_add;13'),
(3076, 11, 'project', 'project_edit;13'),
(3077, 11, 'project', 'project_del;13'),
(3078, 11, 'project', 'category_edit;53'),
(3079, 11, 'project', 'project_menu_add;53'),
(3080, 11, 'project', 'project_menu_edit;53'),
(3081, 11, 'project', 'project_menu_del;53'),
(3082, 11, 'project', 'project_list;53'),
(3083, 11, 'project', 'project_add;53'),
(3084, 11, 'project', 'project_edit;53'),
(3085, 11, 'project', 'project_del;53'),
(3137, 11, 'product', 'owner_real;37'),
(3136, 11, 'product', 'product_del;37'),
(3135, 11, 'product', 'product_edit;37'),
(3134, 11, 'product', 'product_add;37'),
(3337, 1, 'product', 'product_menu_del;37'),
(3336, 1, 'product', 'product_menu_edit;37'),
(3335, 1, 'product', 'category_edit;37'),
(3133, 11, 'product', 'product_list;37'),
(3138, 11, 'product', 'owner_cus;37'),
(3880, 1, 'article', 'article_edit;51'),
(3879, 1, 'article', 'article_add;51'),
(3953, 1, 'category', 'gallery_manager'),
(3326, 1, 'info', 'sys_info_php'),
(3325, 1, 'info', 'sys_info_diary'),
(3334, 1, 'core', 'core_mail'),
(3342, 1, 'product', 'owner_real;37'),
(3343, 1, 'product', 'owner_cus;37'),
(3878, 1, 'article', 'article_list;51'),
(3877, 1, 'article', 'article_menu_del;51'),
(3876, 1, 'article', 'article_menu_edit;51'),
(3875, 1, 'article', 'article_menu_add;51'),
(3874, 1, 'article', 'category_edit;51'),
(3873, 1, 'article', 'article_del;7'),
(3750, 1, 'gallery', 'category_edit;66'),
(3749, 1, 'gallery', 'gallery_del;65'),
(3748, 1, 'gallery', 'gallery_edit;65'),
(3747, 1, 'gallery', 'gallery_add;65'),
(3746, 1, 'gallery', 'gallery_list;65'),
(3745, 1, 'gallery', 'gallery_menu_del;65'),
(3744, 1, 'gallery', 'gallery_menu_edit;65'),
(3872, 1, 'article', 'article_edit;7'),
(3871, 1, 'article', 'article_add;7'),
(3870, 1, 'article', 'article_list;7'),
(3869, 1, 'article', 'article_menu_del;7'),
(3868, 1, 'article', 'article_menu_edit;7'),
(3743, 1, 'gallery', 'gallery_menu_add;65'),
(3742, 1, 'gallery', 'category_edit;65'),
(3867, 1, 'article', 'article_menu_add;7'),
(3866, 1, 'article', 'category_edit;7'),
(3865, 1, 'article', 'article_del;55'),
(3864, 1, 'article', 'article_edit;55'),
(3863, 1, 'article', 'article_add;55'),
(3862, 1, 'article', 'article_list;55'),
(3861, 1, 'article', 'article_menu_del;55'),
(3860, 1, 'article', 'article_menu_edit;55'),
(3859, 1, 'article', 'article_menu_add;55'),
(3858, 1, 'article', 'category_edit;55'),
(3857, 1, 'article', 'article_del;68'),
(3856, 1, 'article', 'article_edit;68'),
(3855, 1, 'article', 'article_add;68'),
(3854, 1, 'article', 'article_list;68'),
(3853, 1, 'article', 'article_menu_del;68'),
(3852, 1, 'article', 'article_menu_edit;68'),
(3851, 1, 'article', 'article_menu_add;68'),
(3762, 1, 'gallery', 'gallery_list;56'),
(3763, 1, 'gallery', 'gallery_add;56'),
(3764, 1, 'gallery', 'gallery_edit;56'),
(3765, 1, 'gallery', 'gallery_del;56'),
(3766, 1, 'gallery', 'category_edit;57'),
(3767, 1, 'gallery', 'gallery_menu_add;57'),
(3768, 1, 'gallery', 'gallery_menu_edit;57'),
(3769, 1, 'gallery', 'gallery_menu_del;57'),
(3770, 1, 'gallery', 'gallery_list;57'),
(3771, 1, 'gallery', 'gallery_add;57'),
(3772, 1, 'gallery', 'gallery_edit;57'),
(3773, 1, 'gallery', 'gallery_del;57'),
(3850, 1, 'article', 'category_edit;68'),
(3849, 1, 'article', 'article_del;9'),
(3848, 1, 'article', 'article_edit;9'),
(3847, 1, 'article', 'article_add;9'),
(3846, 1, 'article', 'article_list;9'),
(3845, 1, 'article', 'article_menu_del;9'),
(3844, 1, 'article', 'article_menu_edit;9'),
(3843, 1, 'article', 'article_menu_add;9'),
(3842, 1, 'article', 'category_edit;9'),
(3985, 1, 'others', 'others_menu_add;69'),
(3984, 1, 'others', 'category_edit;69'),
(3952, 1, 'category', 'article_manager'),
(3958, 1, 'category', 'order_list'),
(3959, 1, 'category', 'contact_list'),
(3960, 1, 'category', 'plugin_page');

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_role`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_role` (
`role_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `olala3w_core_role`
--

INSERT INTO `olala3w_core_role` (`role_id`, `name`, `comment`, `is_active`, `modified_time`, `user_id`) VALUES
(1, 'Administrator', 'Nhóm quản trị tối cao', 1, 1441786254, 1),
(2, 'Tester', 'Nhóm kiểm thử', 1, 1441851198, 1),
(9, 'Broker', 'Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.', 1, 1439055844, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_user`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_user` (
`user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `gender` int(1) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `apply` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `vote` bigint(20) NOT NULL DEFAULT '1',
  `click_vote` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id_edit` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1),
(25, 1, 'dev', '35622d129658338262443a22a9c7bac5', 'Tô Thái Huy', 1, -25200, '', 'huyto.qng@gmail.com', '0974779805', '', '', 1, 1, 'u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg', 1, 1, 1, 0, 1452217860, 1),
(27, 1, 'phuongthao', 'c66f13c8be9c2a021542ac9b1f901f03', 'Bui Phuong Thao', 2, 633805200, '', 'phuongthaoairticket@gmail.com', '0934888717', '', '', 1, 3, 'no', 1, 3, 1, 1457753509, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_direction`
--

CREATE TABLE IF NOT EXISTS `olala3w_direction` (
`direction_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery` (
`gallery_id` int(11) NOT NULL,
  `gallery_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=568 ;

--
-- Dumping data for table `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(559, 67, 'Khám phá Châu Âu mùa thu vàng: Bay thẳng VNA', '', '', '', 'et8iwpx845rrg3p-559-hinh-1.jpg', 1109, 'Khách sạn 4* - 9 ngày: 57.900.000 VNĐ', '', 'http://vnexpress.net/', 1, 0, 1, 1457546160, 1457579054, 1),
(560, 67, 'Tour du lịch Singapore giá rẻ tháng 3, 4', '', '', '', 'vdvl8rilp5ass8a-560-hinh-2.jpg', 1110, 'Chỉ 8,499,000 (VNĐ) trọn gói cho 4 ngày', '', '', 1, 0, 1, 1457546040, 1457576703, 1),
(562, 67, 'Tour du lịch Biển Đảo từ Hà Nội giá rẻ', '', '', '', 'n7diqg15zsdghn3-562-hinh-3.jpg', 1300, '', '', '', 1, 0, 1, 1457545920, 1457576903, 1),
(563, 67, 'Tour du lịch Magic Carpet 10 ngày', '', '', '', '5kow0lrsxp4c0je-563-hinh-4.jpg', 1301, 'Tham quan vùng đất đẹp bằng khinh khí cầu', '', '', 1, 0, 1, 1457545800, 1457577539, 1),
(564, 67, 'Du lịch biển', '', '', '', 'rfd9dg05tjemvey-564-hinh-5.jpg', 1302, '', '', '', 1, 0, 1, 1457545680, 1457577553, 1),
(565, 67, 'Khám phá vùng đất yên bình', '', '', '', 'eajkadfez1xhe4s-565-hinh-6.jpg', 1303, '', '', '', 1, 0, 1, 1457545560, 1457577581, 1),
(566, 67, 'Thử sức mình khi phượt đến thiên đường thiên nhiên', '', '', '', 'xrkrv7qfu689u4a-566-hinh-7.jpg', 1304, '', '', '', 1, 0, 1, 1457545440, 1457579040, 1),
(567, 67, 'TOUR HOI AN', '', '', '', '0qu0opgkg2eco2l-567-tour-hoi-an.jpg', 1311, '', '', 'http://vodatours.com.vn/tour-du-lich/mien-trung/du-lich-da-nang-son-tra-hoi-an-hue-trong-5-ngay-4-dem-2.html', 1, 0, 1, 1457752860, 1457753538, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery_menu` (
`gallery_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(67, 56, 'Slider', 'slider', '', '', '', 0, 1, '', 1, 0, 'no', 1452245088, 1452245088, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift` (
`gift_id` int(11) NOT NULL,
  `gift_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `made` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift_menu` (
`gift_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=144 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location`
--

CREATE TABLE IF NOT EXISTS `olala3w_location` (
`location_id` int(11) NOT NULL,
  `location_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_location_menu` (
`location_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online`
--

CREATE TABLE IF NOT EXISTS `olala3w_online` (
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL,
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online`
--

INSERT INTO `olala3w_online` (`ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
('127.0.0.1', 1460391446, '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online_daily`
--

CREATE TABLE IF NOT EXISTS `olala3w_online_daily` (
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online_daily`
--

INSERT INTO `olala3w_online_daily` (`date`, `count`) VALUES
('2014-08-18', 3),
('2014-08-17', 1),
('2014-08-14', 102),
('2014-08-06', 100),
('2014-08-16', 3),
('2014-08-13', 10),
('2014-08-11', 40),
('2014-08-09', 90),
('2014-08-15', 82),
('2014-08-12', 207),
('2014-08-10', 10),
('2014-08-08', 7),
('2014-08-07', 13),
('2014-08-19', 13),
('2014-08-20', 9),
('2014-08-21', 135),
('2014-08-22', 5),
('2014-09-27', 7),
('2014-09-28', 16),
('2014-09-29', 5),
('2014-09-30', 14),
('2014-10-01', 16),
('2014-10-02', 12),
('2014-10-03', 7),
('2014-10-04', 1),
('2014-10-05', 2),
('2014-10-07', 4),
('2014-10-08', 11),
('2014-10-14', 1),
('2014-10-20', 1),
('2014-10-26', 4),
('2014-10-27', 9),
('2014-10-28', 11),
('2014-10-29', 13),
('2014-10-30', 10),
('2014-10-31', 14),
('2014-11-01', 8),
('2014-11-02', 12),
('2014-11-03', 2),
('2014-11-05', 4),
('2014-11-06', 2),
('2014-11-07', 4),
('2014-11-08', 1),
('2014-11-09', 1),
('2014-11-10', 11),
('2014-11-11', 8),
('2014-11-12', 3),
('2014-11-13', 5),
('2014-11-14', 6),
('2014-11-15', 1),
('2014-11-16', 1),
('2014-11-17', 4),
('2014-11-18', 1),
('2014-11-19', 4),
('2014-11-20', 1),
('2014-11-21', 4),
('2014-11-22', 1),
('2014-11-23', 16),
('2014-11-24', 1),
('2014-11-25', 5),
('2014-11-27', 15),
('2014-11-28', 18),
('2014-11-29', 10),
('2014-11-30', 10),
('2014-12-01', 6),
('2014-12-02', 13),
('2014-12-03', 9),
('2014-12-04', 9),
('2014-12-05', 7),
('2014-12-06', 1),
('2014-12-08', 5),
('2014-12-09', 2),
('2014-12-10', 5),
('2014-12-11', 13),
('2014-12-12', 4),
('2014-12-16', 2),
('2014-12-20', 11),
('2014-12-21', 6),
('2014-12-22', 5),
('2014-12-23', 3),
('2014-12-24', 1),
('2014-12-26', 2),
('2014-12-27', 10),
('0000-00-00', 1),
('2014-12-28', 15),
('2014-12-29', 11),
('2014-12-30', 1),
('2015-01-02', 11),
('2015-01-03', 4),
('2015-01-04', 2),
('2015-01-05', 9),
('2015-01-06', 7),
('2015-01-07', 1),
('2015-01-08', 7),
('2015-01-09', 13),
('2015-01-10', 2),
('2015-01-12', 1),
('2015-01-19', 2),
('2015-01-20', 12),
('2015-01-21', 8),
('2015-01-22', 43),
('2015-01-23', 36),
('2015-01-24', 34),
('2015-01-24', 34),
('2015-01-25', 46),
('2015-01-26', 51),
('2015-01-27', 53),
('2015-01-28', 46),
('2015-01-29', 471),
('2015-01-30', 191),
('2015-01-31', 106),
('2015-02-01', 61),
('2015-02-02', 37),
('2015-02-03', 53),
('2015-02-04', 66),
('2015-02-05', 63),
('2015-02-06', 86),
('2015-02-07', 63),
('2015-02-08', 68),
('2015-02-09', 64),
('2015-02-10', 46),
('2015-02-11', 53),
('2015-02-12', 28),
('2015-02-13', 155),
('2015-02-14', 43),
('2015-02-15', 27),
('2015-02-16', 22),
('2015-02-17', 20),
('2015-02-18', 19),
('2015-02-19', 16),
('2015-02-20', 18),
('2015-02-21', 33),
('2015-02-22', 31),
('2015-02-23', 34),
('2015-02-24', 22),
('2015-02-25', 26),
('2015-02-26', 34),
('2015-02-27', 19),
('2015-02-28', 5),
('2015-03-01', 12),
('2015-03-02', 24),
('2015-03-03', 48),
('2015-03-04', 49),
('2015-03-05', 43),
('2015-03-06', 33),
('2015-03-07', 52),
('2015-03-08', 26),
('2015-03-09', 46),
('2015-03-10', 37),
('2015-03-11', 47),
('2015-03-12', 33),
('2015-03-13', 28),
('2015-03-14', 2),
('2015-03-16', 5),
('2015-03-17', 18),
('2015-03-18', 11),
('2015-03-19', 21),
('2015-03-20', 18),
('2015-03-21', 3),
('2015-05-06', 5),
('2015-05-07', 4),
('2015-05-08', 3),
('2015-05-09', 2),
('2015-05-10', 8),
('2015-05-11', 3),
('2015-05-12', 4),
('2015-05-15', 1),
('2015-05-16', 2),
('2015-05-17', 2),
('2015-05-18', 1),
('2015-05-19', 3),
('2015-05-23', 1),
('2015-05-24', 1),
('2015-05-25', 2),
('2015-05-26', 2),
('2015-05-27', 4),
('2015-05-28', 4),
('2015-05-29', 3),
('2015-05-31', 3),
('2015-06-01', 1),
('2015-06-02', 2),
('2015-06-03', 3),
('2015-06-04', 3),
('2015-06-05', 1),
('2015-06-06', 1),
('2015-06-08', 1),
('2015-06-09', 2),
('2015-06-10', 1),
('2015-06-11', 2),
('2015-06-12', 3),
('2015-06-13', 2),
('2015-06-14', 1),
('2015-06-15', 4),
('2015-06-16', 1),
('2015-06-17', 1),
('2015-06-18', 1),
('2015-06-21', 1),
('2015-06-22', 3),
('2015-06-23', 1),
('2015-06-24', 8),
('2015-06-28', 1),
('2015-06-29', 3),
('2015-06-30', 4),
('2015-07-01', 4),
('2015-07-02', 3),
('2015-07-03', 3),
('2015-07-06', 1),
('2015-07-07', 1),
('2015-07-12', 4),
('2015-07-13', 6),
('2015-07-14', 29),
('2015-07-15', 190),
('2015-07-16', 361),
('2015-07-17', 354),
('2015-07-18', 238),
('2015-07-19', 343),
('2015-07-20', 802),
('2015-07-21', 1926),
('2015-07-22', 1349),
('2015-07-23', 1648),
('2015-07-24', 2370),
('2015-07-25', 4986),
('2015-07-26', 2251),
('2015-07-27', 3882),
('2015-07-28', 3496),
('2015-07-29', 3603),
('2015-07-30', 2778),
('2015-07-31', 5),
('2015-08-01', 2),
('2015-08-02', 3),
('2015-08-03', 2),
('2015-08-05', 5),
('2015-08-06', 1),
('2015-08-07', 5),
('2015-08-08', 8),
('2015-08-09', 7),
('2015-08-10', 6),
('2015-08-11', 1),
('2015-08-12', 2),
('2015-08-13', 3),
('2015-08-14', 1),
('2015-08-16', 2),
('2015-08-17', 2),
('2015-08-18', 1),
('2015-08-28', 2),
('2015-08-29', 1),
('2015-08-30', 1),
('2015-08-31', 3),
('2015-09-01', 1),
('2015-09-04', 1),
('2015-09-05', 1),
('2015-09-06', 1),
('2015-09-07', 1),
('2015-09-08', 1),
('2015-09-09', 3),
('2015-09-10', 3),
('2015-09-11', 2),
('2015-09-17', 1),
('2015-09-27', 3),
('2015-09-28', 2),
('2015-10-19', 1),
('2015-10-20', 4),
('2015-10-21', 1),
('2015-10-24', 1),
('2015-10-25', 5),
('2015-10-26', 22),
('2015-10-27', 36),
('2015-11-10', 1),
('2015-11-11', 3),
('2015-11-12', 22),
('2015-11-13', 45),
('2015-11-14', 9),
('2015-11-15', 27),
('2015-11-16', 36),
('2015-11-17', 24),
('2015-11-18', 10),
('2015-11-19', 14),
('2015-11-20', 7),
('2015-11-21', 5),
('2015-11-22', 1),
('2015-11-23', 12),
('2015-11-24', 5),
('2015-11-27', 1),
('2015-11-28', 2),
('2015-11-29', 1),
('2015-11-30', 4),
('2015-12-01', 38),
('2015-12-02', 34),
('2015-12-03', 41),
('2015-12-04', 34),
('2015-12-09', 1),
('2015-12-19', 1),
('2015-12-20', 2),
('2015-12-21', 7),
('2015-12-22', 5),
('2015-12-23', 52),
('2015-12-24', 37),
('2015-12-25', 39),
('2015-12-26', 13),
('2015-12-27', 2),
('2015-12-28', 18),
('2015-12-29', 9),
('2015-12-30', 16),
('2015-12-31', 6),
('2016-01-07', 3),
('2016-01-08', 3),
('2016-01-09', 7),
('2016-01-10', 1),
('2016-01-12', 7),
('2016-01-13', 4),
('2016-01-14', 4),
('2016-01-15', 14),
('2016-01-16', 66),
('2016-01-17', 45),
('2016-01-18', 31),
('2016-01-19', 7),
('2016-01-20', 12),
('2016-01-21', 5),
('2016-01-22', 7),
('2016-01-23', 4),
('2016-01-24', 1),
('2016-01-25', 25),
('2016-01-26', 1),
('2016-01-27', 11),
('2016-01-28', 40),
('2016-01-29', 35),
('2016-01-30', 6),
('2016-02-01', 14),
('2016-02-02', 40),
('2016-02-03', 163),
('2016-02-04', 81),
('2016-02-05', 63),
('2016-02-06', 52),
('2016-02-07', 38),
('2016-02-08', 35),
('2016-02-09', 48),
('2016-02-10', 39),
('2016-02-11', 34),
('2016-02-12', 74),
('2016-02-13', 56),
('2016-02-14', 60),
('2016-02-15', 104),
('2016-02-16', 59),
('2016-02-17', 58),
('2016-02-18', 43),
('2016-02-19', 2),
('2016-02-20', 2),
('2016-02-22', 3),
('2016-03-01', 1),
('2016-03-04', 3),
('2016-03-04', 3),
('2016-03-07', 1),
('2016-03-08', 1),
('2016-03-09', 14),
('2016-03-10', 5),
('2016-03-11', 36),
('2016-03-12', 12),
('2016-03-13', 14),
('2016-03-14', 13),
('2016-03-15', 13),
('2016-03-16', 5),
('2016-03-17', 5),
('2016-03-18', 6),
('2016-03-19', 16),
('2016-03-20', 12),
('2016-03-21', 45),
('2016-03-22', 66),
('2016-03-23', 33),
('2016-03-24', 65),
('2016-03-25', 33),
('2016-03-26', 21),
('2016-03-27', 17),
('2016-03-28', 22),
('2016-03-29', 37),
('2016-03-30', 14),
('2016-03-31', 37),
('2016-04-04', 1),
('2016-04-05', 2),
('2016-04-11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_order`
--

CREATE TABLE IF NOT EXISTS `olala3w_order` (
`order_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-shopping-cart',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `olala3w_order`
--

INSERT INTO `olala3w_order` (`order_id`, `name`, `phone`, `email`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Thái Huy Tô', '+84974779085', 'killlllme@yahoo.com', '<div marginwidth="0" marginheight="0" style="font-family:''Open Sans'',Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vodatours.com.vn" target="_blank"><img src="http://vodatours.com.vn/uploads/images/site/logo.png" style="max-height:70px;max-width:90%;" height="70" alt="Vodatours | Thương mại và dịch vụ du lịch" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Thái Huy Tô</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN ĐẶT TOUR CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Thái Huy Tô<br/><label style="font-weight:600;padding-left:12px;">Quốc tịch: </label> Vietnam<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Điện thoại: </label> +84974779085<br/><label style="font-weight:600;padding-left:12px;">Tiêu chuẩn: </label> 3 sao<br/><label style="font-weight:600;padding-left:12px;">Loại phòng: </label> Phòng đôi 2 giường<br/><label style="font-weight:600;padding-left:12px;">Ngày đi: </label> 11/03/2016<br/><label style="font-weight:600;padding-left:12px;">Ngày về: </label> 17/03/2016<br/><label style="font-weight:600;padding-left:12px;">Người lớn: </label> 3<br/><label style="font-weight:600;padding-left:12px;">Trẻ em: </label> 1<br/><label style="font-weight:600;padding-left:12px;">Yêu cầu: </label> <br/><label style="font-size:15px;font-weight:600;padding-left:12px;text-transform:uppercase;"><a href="http://vodatours.com.vn/phong-khach-san/mien-trung/du-lich-hanh-huong-mien-trung-3-ngay-2-dem-11.html" title="Du lịch hành hương miền Trung 3 ngày 2 đêm">Du lịch hành hương miền Trung 3 ngày 2 đêm</a></label><br><label style="font-weight:600;padding-left:12px;">Hình ảnh: </label><br><label style="padding-left:12px;"><a href="http://vodatours.com.vn/phong-khach-san/mien-trung/du-lich-hanh-huong-mien-trung-3-ngay-2-dem-11.html" title="Du lịch hành hương miền Trung 3 ngày 2 đêm"><img width="200" src="http://vodatours.com.vn/uploads/tour/tour-ql5ow73n5rot77m-3-tour-du-lich-hanh-huong-mien-trung-3-ngay-2-dem.jpg" alt="Du lịch hành hương miền Trung 3 ngày 2 đêm" /></a></label><br><label class="sale" style="font-size:15px;font-weight:800;padding-left:12px;color:#fb651b;">Sale 10%</label><br><label style="font-weight:600;padding-left:12px;">Lịch trình: </label> 3 ngày 2 đêm<br><label style="font-weight:600;padding-left:12px;">Ngày khởi hành: </label> Khởi hành hàng ngày<br><label style="font-weight:600;padding-left:12px;">Phương tiện: </label> Xe ôtô<br><label style="font-weight:600;padding-left:12px;">Loại hình du lịch: </label> Du lịch văn hóa, Du lịch nghỉ dưỡng<br><label style="font-weight:600;padding-left:12px;">Điểm đến:: </label> Đà Nẵng, Quảng Trị, Huế<br><label style="font-weight:600;padding-left:12px;">Giá tour: </label> 1.690.000 (đ/nngười)<br><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 116.99.64.109<br/><label style="font-weight:600;padding-left:12px;">Ngày đặt: </label> 11/03/2016 18:09<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi của nhân viên <a href="http://vodatours.com.vn" target="_blank">VODATOURS.COM.VN</a>, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="75%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:15px;"><b>VODATOUR Co., Ltd.</b><br>Số 83 Nguyễn Thị Minh Khai, Tp. Đà Nẵng<br>Hotline: (+84) 944.255.007, Tel: (+84) 511 3.823.660 & Fax: (+84) 511 3.822.999<br>Email: booking@vodatours.com.vn, Website: <a href="http://vodatours.com.vn" target="_blank">www.vodatours.com.vn</a></td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '116.99.64.109', 'fa-briefcase', 1457694563, 1458900082),
(2, 'Thái Huy Tô', '+84974779085', 'killlllme@yahoo.com', '<div marginwidth="0" marginheight="0" style="font-family:''Open Sans'',Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vodatours.com.vn" target="_blank"><img src="http://vodatours.com.vn/uploads/images/site/logo.png" style="max-height:70px;max-width:90%;" height="70" alt="Vodatours | Thương mại và dịch vụ du lịch" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Thái Huy Tô</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN ĐẶT XE CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Thái Huy Tô<br/><label style="font-weight:600;padding-left:12px;">Quốc tịch: </label> Vietnam<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Điện thoại: </label> +84974779085<br/><label style="font-weight:600;padding-left:12px;">Mục đích: </label> Thuê xe theo tháng<br/><label style="font-weight:600;padding-left:12px;">Ngày nhận: </label> 11/03/2016<br/><label style="font-weight:600;padding-left:12px;">Ngày trả: </label> 18/03/2016<br/><label style="font-weight:600;padding-left:12px;">Nơi đi: </label> Đà Nẵng<br/><label style="font-weight:600;padding-left:12px;">Nơi đến: </label> Hồ Chí Minh (TP<br/><label style="font-weight:600;padding-left:12px;">Chiều: </label> Khứ hồi<br/><label style="font-weight:600;padding-left:12px;">Yêu cầu: </label> Kiểm thử.<br/><label style="font-size:15px;font-weight:600;padding-left:12px;text-transform:uppercase;"><a href="http://vodatours.com.vn/xe-du-lich/thue-xe-du-lich/xe-audi-a7-sportback-se-executive-292.html" title="Xe Audi A7 Sportback SE Executive">Xe Audi A7 Sportback SE Executive</a></label><br><label style="font-weight:600;padding-left:12px;">Hình ảnh: </label><br><label style="padding-left:12px;"><a href="http://vodatours.com.vn/xe-du-lich/thue-xe-du-lich/xe-audi-a7-sportback-se-executive-292.html" title="Xe Audi A7 Sportback SE Executive"><img width="200" src="http://vodatours.com.vn/uploads/car/car-4u5qhzum1z9842r-292-audi-a7-sportback-se-executive.jpg" alt="Thuê xe du lịch 4 chỗ ngồi Audi A7 Sportback SE Executive" /></a></label><br><label class="sale" style="font-size:15px;font-weight:800;padding-left:12px;color:#fb651b;">Sale 10%</label><br><label style="font-weight:600;padding-left:12px;">Hiệu: </label> Audi<br><label style="font-weight:600;padding-left:12px;">Đời xe: </label> 2015<br><label style="font-weight:600;padding-left:12px;">Kiểu xe: </label> Xe 4 chỗ<br><label style="font-weight:600;padding-left:12px;">Màu xe: </label> Bạc - Đen - Trắng<br><label style="font-weight:600;padding-left:12px;">Giá thuê: </label> 1.800.000 (đ/ngày)<br><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 116.99.64.109<br/><label style="font-weight:600;padding-left:12px;">Ngày đặt: </label> 11/03/2016 18:14<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi của nhân viên <a href="http://vodatours.com.vn" target="_blank">VODATOURS.COM.VN</a>, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="75%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:15px;"><b>VODATOUR Co., Ltd.</b><br>Số 83 Nguyễn Thị Minh Khai, Tp. Đà Nẵng<br>Hotline: (+84) 944.255.007, Tel: (+84) 511 3.823.660, Fax: (+84) 511 3.822.999<br>Email: booking@vodatours.com.vn, Website: <a href="http://vodatours.com.vn" target="_blank">www.vodatours.com.vn</a></td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '116.99.64.109', 'fa-car', 1457694844, 1458900076),
(3, 'Thái Huy Tô', '+84974779085', 'killlllme@yahoo.com', '<div marginwidth="0" marginheight="0" style="font-family:''Open Sans'',Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vodatours.com.vn" target="_blank"><img src="http://vodatours.com.vn/uploads/images/site/logo.png" style="max-height:70px;max-width:90%;" height="70" alt="Vodatours | Thương mại và dịch vụ du lịch" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:''Open Sans'',Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Thái Huy Tô</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN ĐẶT PHÒNG KHÁCH SẠN CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Thái Huy Tô<br/><label style="font-weight:600;padding-left:12px;">Quốc tịch: </label> Vietnam<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Điện thoại: </label> +84974779085<br/><label style="font-weight:600;padding-left:12px;">Tiêu chuẩn: </label> 5 sao<br/><label style="font-weight:600;padding-left:12px;">Loại phòng: </label> Phòng đôi 2 giường<br/><label style="font-weight:600;padding-left:12px;">Ngày nhận phòng: </label> 11/03/2016<br/><label style="font-weight:600;padding-left:12px;">Ngày trả phòng: </label> 18/03/2016<br/><label style="font-weight:600;padding-left:12px;">Người lớn: </label> 3<br/><label style="font-weight:600;padding-left:12px;">Trẻ em: </label> 1<br/><label style="font-weight:600;padding-left:12px;">Yêu cầu: </label> Kiểm thử.<br/><label style="font-size:15px;font-weight:600;padding-left:12px;text-transform:uppercase;"><a href="http://vodatours.com.vn/phong-khach-san/nam-sao/khach-san-a-la-carte-da-nang-beach-725.html" title="Khách Sạn A La Carte Đà Nẵng Beach">Khách Sạn A La Carte Đà Nẵng Beach</a></label><br><label style="font-weight:600;padding-left:12px;">Hình ảnh: </label><br><label style="padding-left:12px;"><a href="http://vodatours.com.vn/phong-khach-san/nam-sao/khach-san-a-la-carte-da-nang-beach-725.html" title="Khách Sạn A La Carte Đà Nẵng Beach"><img width="200" src="http://vodatours.com.vn/uploads/article/hotel-xmz86o6diao0w3i-725-khach-san-a-la-carte-da-nang-beach.jpg" alt="Khách Sạn A La Carte Đà Nẵng Beach" /></a></label><br><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 116.99.64.109<br/><label style="font-weight:600;padding-left:12px;">Ngày đặt: </label> 11/03/2016 18:15<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi của nhân viên <a href="http://vodatours.com.vn" target="_blank">VODATOURS.COM.VN</a>, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="75%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:15px;"><b>VODATOUR Co., Ltd.</b><br>Số 83 Nguyễn Thị Minh Khai, Tp. Đà Nẵng<br>Hotline: (+84) 944.255.007, Tel: (+84) 511 3.823.660, Fax: (+84) 511 3.822.999<br>Email: booking@vodatours.com.vn, Website: <a href="http://vodatours.com.vn" target="_blank">www.vodatours.com.vn</a></td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:''Open Sans'',Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '116.99.64.109', 'fa-building', 1457694929, 1458900072);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others`
--

CREATE TABLE IF NOT EXISTS `olala3w_others` (
`others_id` int(11) NOT NULL,
  `others_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `olala3w_others`
--

INSERT INTO `olala3w_others` (`others_id`, `others_menu_id`, `name`, `sort`, `is_active`, `hot`, `created_time`, `modified_time`, `user_id`) VALUES
(1, 1, 'Thuê xe du lịch', 1, 1, 1, 1452823428, 1453276947, 1),
(2, 1, 'Thuê xe theo tháng', 2, 1, 0, 1452823447, 1453276963, 1),
(4, 1, 'Thuê xe cưới - hỏi', 3, 1, 0, 1452824137, 1453276980, 1),
(5, 1, 'Thuê xe tự lái', 4, 1, 0, 1452824151, 1453277001, 1),
(11, 3, 'An Giang', 1, 1, 0, 1452824543, 1453952853, 1),
(12, 3, 'Bà Rịa-Vũng Tàu', 2, 1, 0, 1452824548, 1453952870, 1),
(13, 3, 'Bạc Liêu', 3, 1, 0, 1452824553, 1453952879, 1),
(14, 3, 'Bắc Kạn', 4, 1, 0, 1452824557, 1453952889, 1),
(15, 3, 'Bắc Giang', 5, 1, 0, 1452824563, 1453952899, 1),
(16, 1, 'Thuê xe đưa đón', 5, 1, 0, 1452824580, 1453277012, 1),
(17, 4, 'Khứ hồi', 1, 1, 0, 1452824779, 1452824860, 1),
(18, 4, 'Một chiều', 2, 1, 0, 1452824785, 1452824785, 1),
(19, 5, 'Toyota', 1, 1, 0, 1452824874, 1453278209, 1),
(20, 5, 'Ford', 2, 1, 0, 1452824880, 1453278285, 1),
(21, 5, 'Mercedes', 3, 1, 0, 1452824885, 1453278380, 1),
(22, 6, '4 chổ', 1, 1, 0, 1452824898, 1453278778, 1),
(23, 6, '7 chổ', 2, 1, 0, 1452824906, 1453278785, 1),
(24, 6, '16 chổ', 3, 1, 0, 1452824911, 1453278793, 1),
(29, 2, 'Huế', 3, 1, 0, 1453277646, 1453358995, 1),
(30, 2, 'Đà Nẵng', 1, 1, 1, 1453277689, 1453358776, 1),
(31, 2, 'Hội An', 2, 1, 0, 1453277703, 1453358998, 1),
(41, 3, 'Bắc Ninh', 6, 1, 0, 1453277998, 1453952907, 1),
(42, 3, 'Bến Tre', 7, 1, 0, 1453278005, 1453952916, 1),
(43, 3, 'Bình Dương', 8, 1, 0, 1453278011, 1453952928, 1),
(44, 3, 'Bình Định', 9, 1, 0, 1453278018, 1453952936, 1),
(45, 3, 'Bình Phước', 10, 1, 0, 1453278023, 1453952951, 1),
(46, 3, 'Bình Thuận', 11, 1, 0, 1453278028, 1453952962, 1),
(47, 3, 'Cà Mau', 12, 1, 0, 1453278035, 1453952976, 1),
(48, 3, 'Cao Bằng', 13, 1, 0, 1453278048, 1453952987, 1),
(49, 3, 'Cần Thơ (TP)', 14, 1, 0, 1453278054, 1453952996, 1),
(50, 3, 'Đà Nẵng (TP)', 15, 1, 0, 1453278060, 1453953007, 1),
(51, 3, 'Đắk Lắk', 16, 1, 0, 1453278067, 1453953016, 1),
(52, 3, 'Đắk Nông', 17, 1, 0, 1453278074, 1453953026, 1),
(53, 5, 'Hyundai', 4, 1, 0, 1453278452, 1453278452, 1),
(54, 5, 'Isuzu', 5, 1, 0, 1453278477, 1453278477, 1),
(55, 6, '29 chổ', 4, 1, 0, 1453278802, 1453278823, 1),
(56, 6, '35 chổ', 5, 1, 0, 1453278830, 1453278830, 1),
(57, 6, '45 chổ', 6, 1, 0, 1453278847, 1453278847, 1),
(58, 2, 'Đông Hà', 4, 1, 0, 1453358928, 1453358928, 1),
(59, 2, 'Đồng Hới', 5, 1, 0, 1453358937, 1453358937, 1),
(60, 3, 'Điện Biên', 18, 1, 0, 1453953036, 1453953036, 1),
(61, 3, 'Đồng Nai', 19, 1, 0, 1453953048, 1453953048, 1),
(62, 3, 'Đồng Tháp', 20, 1, 0, 1453953053, 1453953053, 1),
(63, 3, 'Gia Lai', 21, 1, 0, 1453953063, 1453953063, 1),
(64, 3, 'Hà Giang', 22, 1, 0, 1453953071, 1453953071, 1),
(65, 3, 'Hà Nam', 23, 1, 0, 1453953076, 1453953076, 1),
(66, 3, 'Hà Nội (TP)', 24, 1, 0, 1453953085, 1453953085, 1),
(67, 3, 'Hà Tĩnh', 25, 1, 0, 1453953090, 1453953090, 1),
(68, 3, 'Hải Dương', 26, 1, 0, 1453953095, 1453953095, 1),
(69, 3, 'Hải Phòng (TP)', 27, 1, 0, 1453953100, 1453953100, 1),
(70, 3, 'Hòa Bình', 28, 1, 0, 1453953106, 1453953106, 1),
(71, 3, 'Hồ Chí Minh (TP', 29, 1, 0, 1453953111, 1453953111, 1),
(72, 3, 'Hậu Giang', 30, 1, 0, 1453953117, 1453953117, 1),
(73, 3, ' Hưng Yên', 31, 1, 0, 1453953168, 1453953168, 1),
(74, 3, 'Khánh Hòa', 32, 1, 0, 1453953173, 1453953173, 1),
(75, 3, 'Kiên Giang', 33, 1, 0, 1453953179, 1453953179, 1),
(76, 3, 'Kon Tum', 34, 1, 0, 1453953184, 1453953184, 1),
(77, 3, 'Lai Châu', 35, 1, 0, 1453953189, 1453953189, 1),
(78, 3, 'Lào Cai', 36, 1, 0, 1453953270, 1453953270, 1),
(79, 3, 'Lạng Sơn', 37, 1, 0, 1453953277, 1453953277, 1),
(80, 3, 'Lâm Đồng', 38, 1, 0, 1453953282, 1453953282, 1),
(81, 3, 'Long An', 39, 1, 0, 1453953287, 1453953287, 1),
(82, 3, 'Nam Định', 40, 1, 0, 1453953295, 1453953295, 1),
(83, 3, 'Nghệ An', 41, 1, 0, 1453953301, 1453953301, 1),
(84, 3, 'Ninh Bình', 42, 1, 0, 1453953305, 1453953305, 1),
(85, 3, 'Ninh Thuận', 43, 1, 0, 1453953310, 1453953310, 1),
(86, 3, 'Phú Thọ', 44, 1, 0, 1453953316, 1453953316, 1),
(87, 3, 'Phú Yên', 45, 1, 0, 1453953322, 1453953322, 1),
(88, 3, 'Quảng Bình', 46, 1, 0, 1453953327, 1453953327, 1),
(89, 3, 'Quảng Nam', 47, 1, 0, 1453953331, 1453953331, 1),
(90, 3, 'Quảng Ngãi', 48, 1, 0, 1453953335, 1453953335, 1),
(91, 3, 'Quảng Ninh', 49, 1, 0, 1453953340, 1453953340, 1),
(92, 3, 'Quảng Trị', 50, 1, 0, 1453953345, 1453953345, 1),
(93, 3, 'Sóc Trăng', 51, 1, 0, 1453953350, 1453953350, 1),
(94, 3, 'Sơn La', 52, 1, 0, 1453953355, 1453953355, 1),
(95, 3, 'Tây Ninh', 53, 1, 0, 1453953362, 1453953362, 1),
(96, 3, 'Thái Bình', 54, 1, 0, 1453953367, 1453953367, 1),
(97, 3, 'Thái Nguyên', 55, 1, 0, 1453953372, 1453953372, 1),
(98, 3, 'Thanh Hóa', 56, 1, 0, 1453953380, 1453953380, 1),
(99, 3, 'Thừa Thiên - Huế', 57, 1, 0, 1453953387, 1453953387, 1),
(100, 3, 'Tiền Giang', 58, 1, 0, 1453953393, 1453953393, 1),
(101, 3, 'Trà Vinh', 59, 1, 0, 1453953521, 1453953521, 1),
(102, 3, 'Tuyên Quang', 60, 1, 0, 1453953528, 1453953528, 1),
(103, 3, ' Vĩnh Long', 61, 1, 0, 1453953534, 1453953534, 1),
(104, 3, ' Vĩnh Phúc', 62, 1, 0, 1453953539, 1453953539, 1),
(105, 3, 'Yên Bái', 63, 1, 0, 1453953543, 1453953543, 1),
(106, 5, 'KIA', 6, 1, 0, 1454301429, 1454301429, 1),
(107, 5, 'Mazda', 7, 1, 0, 1454301465, 1454301465, 1),
(108, 5, 'Honda', 8, 1, 0, 1454301601, 1454301601, 1),
(109, 5, 'BMW', 9, 1, 0, 1454301614, 1454301614, 1),
(113, 7, 'Đà Nẵng', 2, 1, 0, 1457495628, 1457495650, 25),
(114, 7, 'Hà Nội', 1, 1, 0, 1457495644, 1457495647, 25),
(115, 7, 'Quảng Nam', 3, 1, 0, 1457495655, 1457495655, 25),
(116, 7, 'Quảng Ngãi', 4, 1, 0, 1457495662, 1457495662, 25),
(117, 7, 'Hồ Chí Minh', 5, 1, 0, 1457495671, 1457495680, 25),
(118, 8, 'Hà Nội', 1, 1, 0, 1457495696, 1457495696, 25),
(119, 8, 'Đà Nẵng', 2, 1, 0, 1457495701, 1457495701, 25),
(120, 8, 'Quảng Nam', 3, 1, 0, 1457495708, 1457495708, 25),
(121, 8, 'Quảng Ngãi', 4, 1, 0, 1457495714, 1457495714, 25),
(122, 8, 'Hồ Chí Minh', 5, 1, 0, 1457495721, 1457495721, 25),
(123, 9, '1', 1, 1, 0, 1457495728, 1457495728, 25),
(124, 9, '2', 2, 1, 0, 1457495733, 1457495733, 25),
(125, 9, '3', 3, 1, 0, 1457495738, 1457495738, 25),
(126, 9, '4', 4, 1, 0, 1457495744, 1457495744, 25),
(127, 9, '5', 5, 1, 0, 1457495748, 1457495748, 25),
(128, 9, '6', 6, 1, 0, 1457495754, 1457495754, 25),
(129, 9, '7', 7, 1, 0, 1457495760, 1457495760, 25),
(130, 9, '8', 8, 1, 0, 1457495765, 1457495765, 25),
(131, 9, '9', 9, 1, 0, 1457495770, 1457495770, 25),
(132, 9, '10', 10, 1, 0, 1457495776, 1457495776, 25);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_others_menu` (
`others_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `olala3w_others_menu`
--

INSERT INTO `olala3w_others_menu` (`others_menu_id`, `category_id`, `name`, `parent`, `sort`, `is_active`, `hot`, `created_time`, `modified_time`, `user_id`) VALUES
(1, 69, 'Mục đích', 0, 1, 1, 0, 1452789450, 1452789450, 1),
(2, 69, 'Nơi đi', 0, 2, 1, 0, 1452789469, 1452823979, 1),
(3, 69, 'Nơi đến', 0, 3, 1, 0, 1452789479, 1452789479, 1),
(4, 69, 'Chiều đi', 0, 4, 1, 0, 1452789487, 1452789487, 1),
(5, 69, 'Hãng xe', 0, 5, 1, 0, 1452789494, 1452789494, 1),
(6, 69, 'Loại xe', 0, 6, 1, 0, 1452789501, 1452789501, 1),
(7, 71, 'Khởi hành từ', 0, 1, 1, 0, 1457495588, 1457495588, 25),
(8, 71, 'Nơi đến', 0, 2, 1, 0, 1457495600, 1457495600, 25),
(9, 71, 'Số lượng người', 0, 3, 1, 0, 1457495619, 1457495619, 25);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_page`
--

CREATE TABLE IF NOT EXISTS `olala3w_page` (
`page_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'copyright', 'Copyright', '', '<p>Copyright © 2016 <strong>CÔNG TY TNHH MTV&nbsp;THƯƠNG MẠI VÀ DICH VỤ DU LỊCH VODATOURS - ĐÀ NẴNG</strong>. <label>All Rights Reserved.</label></p>\r\n\r\n<p>Trụ sở chính: 30 Lê Mạnh Trinh, P. Phước Mỹ, Q. Sơn Trà,&nbsp;Tp. Đà Nẵng</p>\r\n\r\n<p><label>Điện thoại: 0935.114.177 - 0934.888.717</label></p>\r\n\r\n<p>Email: info@vodatours.com.vn</p>\r\n', 1, 1, 1458548769, 1),
(40, 'contact_maps', 'Bản đồ', '', '<p><iframe frameborder="0" height="400" scrolling="no" src="//maps.google.com/maps?q=16.083045, 108.222088&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed" width="100%"></iframe></p>', 1, 1, 1454040298, 1),
(83, 'contact_page', 'Thông tin liên hệ', '', '<h5 class="cl-orange"><strong>CÔNG TY TNHH MTV THƯƠNG MẠI VÀ DICH VỤ DU LỊCH VODATOURS - ĐÀ NẴNG</strong></h5>\r\n\r\n<p><strong>Trụ sở chính:</strong> 30 LÊ MẠNH TRINH - P. PHƯỚC MỸ - Q. SƠN TRÀ - TP. ĐÀ NẴNG</p>\r\n\r\n<p><label><strong>Điện thoại:</strong>&nbsp;0935.114.177</label></p>\r\n\r\n<p><strong>Email:</strong>&nbsp;info@vodatours.com.vn</p>\r\n\r\n<p><strong>Website</strong>: Vodatours.com.vn</p>\r\n', 1, 1, 1458548893, 1),
(94, 'avd_right', 'Quảng cáo bên phải', '', '<div class="img f-space05" style="text-align: center;"><a href="#" target="_blank"><img src="/uploads/images/quang_cao/img-4.png" /></a></div>\r\n\r\n<div class="img f-space05" style="text-align: center;"><a href="#" target="_blank"><img src="/uploads/images/quang_cao/img-5.png" /></a></div>\r\n', 1, 1, 1457643061, 25),
(95, 'support', 'Hỗ trợ trực tuyến', '', '<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td align="left" colspan="2">\r\n			<h5><a>Tour du lịch</a></h5>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left">Mr Võ : 0935.114.177</td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-online.png" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left">Ms Thảo : 0934.888.717</td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-online.png" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left" colspan="2">\r\n			<h5><a>Khách sạn</a></h5>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left"><span style="text-align: -webkit-left;">Mr Võ : 0935.114.177</span></td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-offline.png" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left"><span style="text-align: -webkit-left;">Ms Thảo : 0934.888.717</span></td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-online.png" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left" colspan="2">\r\n			<h5><a>Vé máy bay</a></h5>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left"><span style="text-align: -webkit-left;">Ms Thảo : 0934.888.717</span></td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-offline.png" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="left">&nbsp;</td>\r\n			<td align="right"><img src="/uploads/images/icon/skype-online.png" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, 1457754240, 1),
(96, 'welcome', 'Chào mừng đến với Vodatours', '', '<h1 style="text-align: center; color:#fb651b;">TOUR HOT MÙA HÈ 2016</h1>\r\n\r\n<h2 style="text-align: center;">"Vodatours - Thỏa lòng nơi bạn đến"</h2>\r\n', 1, 1, 1459409915, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_prjname`
--

CREATE TABLE IF NOT EXISTS `olala3w_prjname` (
`prjname_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product`
--

CREATE TABLE IF NOT EXISTS `olala3w_product` (
`product_id` int(11) NOT NULL,
  `product_menu_id` int(11) NOT NULL,
  `type_show` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `owner` int(1) NOT NULL DEFAULT '1',
  `project` varchar(255) NOT NULL,
  `project_slug` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `street_slug` varchar(255) NOT NULL,
  `road` int(11) NOT NULL DEFAULT '0',
  `floors` int(11) NOT NULL DEFAULT '0',
  `view_direction` int(11) NOT NULL DEFAULT '0',
  `view_scene` varchar(255) NOT NULL,
  `direction` int(11) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `area_land` double NOT NULL DEFAULT '0',
  `area_use` double NOT NULL DEFAULT '0',
  `price_total_land` bigint(20) NOT NULL DEFAULT '0',
  `price_unit_land` bigint(20) NOT NULL DEFAULT '0',
  `price_house` bigint(20) NOT NULL DEFAULT '0',
  `price_house_m2` int(20) NOT NULL DEFAULT '0',
  `price_total_house_land` bigint(20) NOT NULL,
  `transactions_deposit` bigint(20) NOT NULL DEFAULT '0',
  `transactions_duration` varchar(255) NOT NULL,
  `transactions_contract` int(1) NOT NULL DEFAULT '0',
  `transactions_type` int(1) NOT NULL DEFAULT '0',
  `purpose_use_land` varchar(255) NOT NULL,
  `law_land` int(11) NOT NULL DEFAULT '0',
  `parallel_price` text NOT NULL,
  `infrastructure_lights` varchar(255) NOT NULL,
  `infrastructure_water` varchar(255) NOT NULL,
  `infrastructure_view` varchar(255) NOT NULL,
  `infrastructure_land` int(11) NOT NULL DEFAULT '0',
  `infrastructure_floors` int(11) NOT NULL DEFAULT '0',
  `type_house` int(11) NOT NULL DEFAULT '0',
  `social_05km` text NOT NULL,
  `social_1km` text NOT NULL,
  `social_3km` text NOT NULL,
  `social_10km` text NOT NULL,
  `social_street` text NOT NULL,
  `social_educate` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `expiration_time` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `transactors` int(1) NOT NULL DEFAULT '0',
  `contact_name` varchar(255) NOT NULL,
  `contact_tell` varchar(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `upload_idd` bigint(20) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=483 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_product_menu` (
`product_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project`
--

CREATE TABLE IF NOT EXISTS `olala3w_project` (
`project_id` int(11) NOT NULL,
  `project_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=206 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_project_menu` (
`project_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `comment` text NOT NULL,
  `project_type` int(11) NOT NULL DEFAULT '0',
  `price_max` bigint(20) NOT NULL DEFAULT '0',
  `price_min` bigint(20) NOT NULL DEFAULT '0',
  `legal` int(1) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `project_use` varchar(255) NOT NULL,
  `project_hot` varchar(255) NOT NULL,
  `project_involve` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=217 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_email`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_email` (
`register_email_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `olala3w_register_email`
--

INSERT INTO `olala3w_register_email` (`register_email_id`, `email`, `ip`, `created_time`) VALUES
(1, 'huyto.qng@gmail.com', '127.0.0.1', 1457645041),
(2, 'huy@gmail.com', '127.0.0.1', 1457645163);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_try`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_try` (
`register_try_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT 'no-address',
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_road`
--

CREATE TABLE IF NOT EXISTS `olala3w_road` (
`road_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_street`
--

CREATE TABLE IF NOT EXISTS `olala3w_street` (
`street_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour` (
`tour_id` int(11) NOT NULL,
  `tour_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `tour_keys` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `date_schedule` varchar(255) NOT NULL,
  `date_departure` int(11) NOT NULL DEFAULT '0',
  `means` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `schedule` text NOT NULL,
  `price_list_service` text NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `maps` text NOT NULL,
  `video` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `olala3w_tour`
--

INSERT INTO `olala3w_tour` (`tour_id`, `tour_menu_id`, `name`, `img`, `img_note`, `comment`, `tour_keys`, `price`, `date_schedule`, `date_departure`, `means`, `tour_type`, `destination`, `sale`, `schedule`, `price_list_service`, `upload_id`, `maps`, `video`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(2, 146, 'TOUR SƠN TRÀ - NGŨ HÀNH SƠN - HỘI AN 1 NGÀY', 'htqjn5g8pa5qb6p-2-tour-son-tra-ngu-hanh-son-hoi-an-1-ngay.jpg', '', 'Du Lịch Hội An - Bước chân vào khu phố cổ, du khách sẽ ngỡ ngàng trước một thế giới biệt lập, tách khỏi mọi dòng chảy và sức phá huỷ của thời gian. Không có tiếng động cơ gầm rú cũng chẳng có những thương hiệu rực rỡ đèn màu. Tất cả đã lùi xa sau lưng, cả không gian và thời gian đều lắng đọng trong những nếp nhà gỗ cổ xưa. Cầu chùa, dãy phía bến sông Hoài, Hội quán Quảng Ðông, Phúc Kiến...  đang lặng lẽ tồn tại để con người nhà cổ hai tầng quay lưng hoài niệm về một thời quá khứ. Ðặc biệt, khu phố cổ mang một vẻ lãng mạng, sâu lắng và bình yên dưới ánh đèn lồng huyền ảo mỗi đêm 14 âm lịch hàng tháng.', 'HA01', 450000, '1/2 ngày (14h-21h)', 0, 'Xe ôtô', 'Du lịch khám phá,Du lịch sinh thái,Du lịch nghỉ dưỡng', 'Đà Nẵng,Hội An,Sơn Trà,Ngũ Hành Sơn', 10, '<p><strong>Chương trình tour</strong></p>\r\n\r\n<p><strong><em><u>Chiều: &nbsp;Đà Nẵng- Bán đảo Sơn Trà – Ngũ Hành Sơn (ăn tối)</u></em></strong></p>\r\n\r\n<p><strong>14</strong><strong>h</strong><strong>0</strong><strong>0</strong>: Xe đưa Quý khách hành trình thăm quan&nbsp;chùa Linh Ứng Bãi Bụt&nbsp;- ngôi chùa lớn nhất của thành phố Đà Nẵng, chiêm ngưỡng Tượng Phật&nbsp;Quan Thế Âm Bồ Tát&nbsp;cao nhất Việt Nam 67m.</p>\r\n\r\n<p>&nbsp;<strong>15</strong><strong>h</strong><strong>3</strong><strong>0</strong>: Rời Bán đảo Sơn Trà về Ngũ Hành Sơn, trên đường đi quý khách sẽ được nghe thuyết minh về các&nbsp;tuyến&nbsp;đường phố, bãi biển Mỹ Khê, resort 5 sao, sân bay nước mặn,…</p>\r\n\r\n<p><strong>16h0</strong><strong>0</strong>:&nbsp;Thăm quan&nbsp;Làng nghề điêu khắc đá Non Nước,&nbsp;Tháp Xá Lợi, viếng Chùa Linh Ứng I, động Tàng Chơn, động Huyền Không, Chùa Tam Thai&nbsp;và lên&nbsp;Vọng Giang Đài&nbsp;nơi có&nbsp;kính Viễn Vọng&nbsp;để thẩm nhận&nbsp;5 ngọn núi&nbsp;Kim, Mộc, Thủy, Hỏa, Thổ&nbsp;cũng như toàn cảnh&nbsp;sông Cổ Cò, làng đá mỹ nghệ Non Nước.</p>\r\n\r\n<p><strong>1</strong><strong>7</strong><strong>h</strong><strong>3</strong><strong>0</strong>: Quý khách ăn tối và nghỉ ngơi tại nhà hàng Hội An <em>(Quý khách sẽ được thưởng thức đặc sản nổi tiếng tại Hội An với món</em><em> Cơm gà-</em><em> Bánh Vạc – Hoành Thánh). </em></p>\r\n\r\n<p><strong><em><u>Tối</u></em></strong><strong><em><u>:</u></em></strong> &nbsp;<strong><em><u>Hội An Lung Linh Phố Cổ – Đà Nẵng (Ăn tối)</u></em></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1</strong><strong>8</strong><strong>h</strong><strong>3</strong><strong>0</strong>: Quý khách tiếp tục hành trình tham quan khu Phố Cổ, HDV sẽ đưa Quý khách bách bộ tham quan :</p>\r\n\r\n<p><strong><em>- Chùa Cầu Nhật Bản</em></strong> -&nbsp; <em>là công trình kiến trúc đẹp và ấn tượng tại TP. Hội An - công trình là biểu tượng tiêu biểu của quá trình giao lưu văn hóa giữa 3 dân tộc Hoa – Việt – Nhật.</em></p>\r\n\r\n<p><strong><em>- Bảo tàng văn hóa Sa Huỳnh</em></strong> – <em>nơi lưu giữ những hiện vật có giá trị tiêu biểu thuộc nền văn hóa Sa Huỳnh ở miền Trung Việt Nam. </em></p>\r\n\r\n<p><strong><em>- Nhà Cổ Tấn Ký</em></strong> hàng trăm năm tuổi – <em>một trong những ngôi nhà cổ xưa nhất và có kiến trúc đẹp nhất tại Hội An.</em></p>\r\n\r\n<p>- <strong><em>Hội quán Phước Kiến</em></strong> – <em>một trong những hội quán có kiến trúc đẹp và lớn nhất của người Hoa tại Hội An.</em></p>\r\n\r\n<p><strong>20</strong><strong>h30</strong>: Quý khách tập trung về lại Đà Nẵng.</p>\r\n\r\n<p><strong>21</strong><strong>h00</strong>: Kết thúc chương trình. Đưa Quý khách về lại điểm đón ban đầu.</p>\r\n\r\n<p>Chào tạm biệt !&nbsp;</p>\r\n', '<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center; padding: 5px;"><strong>khách Việt Nam</strong></td>\r\n			<td style="text-align: center; padding: 5px;"><b>Foreign tourist</b></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">450.000 đ/khách Vn</td>\r\n			<td style="text-align: right; padding: 5px;">550.000Vnđ/pax</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">225.000 đ/trẻ em</td>\r\n			<td style="text-align: right; padding: 5px;">275.000VNđ/Child</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1283, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.0496128,108.1819923&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 52, '', '', 'du lịch Hội An giá rẻ ,du lịch Đà Nẵng ,tour phố cổ Hội An ,tour Hội An giá rẻ ', 1457524620, 1458203039, 25),
(3, 146, 'BÀ NÀ HILLS 1 NGÀY', 'srmhdb1v1y409e0-3-du-lich-ba-na-1-ngay-gia-re.jpg', '', 'Bà Nà Hill’s được mệnh danh là Sapa của miền Trung với khí hâu quanh năm mát mẻ, nhiệt độ trung bình vào khoảng 18oC, Bà Nà – Núi Chúa là khu du lịch sinh thái nghỉ dưỡng lý tưởng ở miền Trung. Du khách đến khu du lich Bà Nà không chỉ được tận hưởng không khí trong lành, xanh, sạch, đẹp mà còn được chiêm ngưỡng những cảnh quan đẹp mà hiếm vùng nghỉ mát nào có được. Ở Bà Nà một ngày có 4 mùa riêng biệt: buổi sang iết xuân, buổi trưa vào hạ, buổi chiều se se sang thu và đêm về lạnh giá như giữa đông.', 'BN01', 650000, '1 ngày (8h-17h)', 0, 'Xe ôtô', 'Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Bà Nà Hills', 10, '<p><strong>Đà Nẵng</strong><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>0</strong><strong>8</strong><strong>h</strong><strong>0</strong><strong>0 :</strong> Xe &amp; Hướng dẫn viên đón Quý khách tại khách sạn (hoặc điểm hẹn), khởi hành đi tham quan khu du lịch <em>Bà Nà – Núi Chúa, mệnh danh là Đà Lạt/ Sa Pa thứ 2 tại miền Trung</em>, với khí hậu tuyệt vời được <em>ví như mùa Xuân của nước Pháp.</em></p>\r\n\r\n<p><strong>08h45 : </strong>Cùng nhau thưởng ngoạn khung cảnh Bà Nà trên cao bằng <em>hệ thống cáp treo hiện đại nhất Đông Nam Á.</em> 20 phút du ngoạn trên cáp treo, <em>du khách sẽ được chiêm ngưỡng Suối Mơ hùng vĩ, cảnh núi rừng nguyên sinh của khu bảo tồn thiên nhiên Bà Nà với hệ sinh thái phong phú và đa dạng</em> . Du khách sẽ được tận hưởng <em>sự thay đổi thời tiết rõ rệt khi đi qua Cổng Trời</em> hay có cơ hội trải nghiệm cảm giác phiêu lưu đầy ấn tượng chìm trong sương mờ. Chinh phục đỉnh núi Chúa ở độ cao 1.487m so với mực nước biển<em>, giữ </em><em>4</em><em> kỉ lục thế giới (hệ thống cáp treo một dây dài nhất thế giới 5.042m và độ cao chênh lệch giữa ga trên và ga dưới cao nhất thế giới 1.291m)</em> chiêm ngưỡng quang cảnh núi rừng Bà Nà và toàn cảnh Quảng Nam - Đà Nẵng từ trên cao. Tham quan <em>khu Le Jardin</em> <em>với các di tích của người Pháp</em> như: <em>khu buộc ngựa của Pháp, cây bưởi gần 100 tuổi, vết tích các khu biệt thự cổ. Đặc biệt là Hầm rượu Debay, hầm rượu được người Pháp xây dựng từ năm 1923, trải qua gần một thế kỷ, hầm rượu vẫn giữ được nét hoang sơ, kì bí, là công trình duy nhất của người Pháp còn lại khá nguyên vẹn tại Bà Nà.</em></p>\r\n\r\n<p><em>Viếng chùa Linh Ứng Bà Nà</em> chiêm ngưỡng <em>tượng Phật Thích Ca cao 27m</em> và thả mình vào khung cảnh thanh tịnh của chốn thiền môn, tham quan <em>Vườn Lộc Uyển, Quan Âm Các</em></p>\r\n\r\n<p><strong>10h00 :</strong> Hướng dẫn viên đưa đoàn vào tham quan <em>khu vui chơi Fantasy Park</em> – <em>khu vui chơi giải trí trong nhà lớn nhất Việt Nam.</em>.</p>\r\n\r\n<p><strong>12h00 :</strong> Quý khách ăn trưa và nghỉ ngơi tại nhà hàng, dùng buffet tại Bà Nà (chi phí tự túc)</p>\r\n\r\n<p><strong>13h00 :</strong> Chinh phục đỉnh <em>Núi Chúa</em> – <em>nóc nhà của thành phố, thăm viếng Lĩnh Chúa Linh</em> Từ nằm ở độ cao 1487m, Ngắm toàn cảnh thành phố Đà Nẵng và vịnh Đà Nẵng lúc ẩn, lúc hiện dưới một biển mây trắng.</p>\r\n\r\n<p><strong>1</strong><strong>5</strong><strong>h</strong><strong>0</strong><strong>0 :</strong> Đón chuyến cáp và xuống lại Ga Suối Mơ kết thúc chương trình</p>\r\n\r\n<p><strong>17h00</strong>: Về lại TP Đà Nẵng, trả khách về lại điểm đón ban đầu và chào tạm biệt !</p>\r\n', '<p>Điểm nổi bật</p>\r\n\r\n<p><strong>DỊCH VỤ BAO GỒM</strong></p>\r\n\r\n<p>-&nbsp; Xe du lịch tiêu chuẩn phục vụ suốt tuyến</p>\r\n\r\n<p>-&nbsp; Hướng dẫn viên kinh nghiệm, nhiệt tình&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>-&nbsp;Vé cáp treo khu du lịch Bà Nà Hills (550k/vé)</p>\r\n\r\n<p>-&nbsp;Nước suối 1 chai/người/ngày</p>\r\n\r\n<p>-&nbsp;Bảo hiếm du lịch</p>\r\n\r\n<p>- vé tham quan và chơi trò chơi ở khu Fantasy Park</p>\r\n\r\n<p><strong>KHÔNG BAO GỒM</strong></p>\r\n\r\n<p>- Thuế VAT</p>\r\n\r\n<p>- ăn trưa buffet ( 180k/ suất)</p>\r\n\r\n<p>- vé thưởng thức rượu Vang tại Hầm rượu Debay</p>\r\n\r\n<p>- vé tàu hỏa leo núi</p>\r\n\r\n<p>- vé bảo tang tượng sáp</p>\r\n\r\n<p><strong>GHI CHÚ</strong></p>\r\n\r\n<p>- Đối với chương trình tour Bà Nà, giá áp dụng cho trẻ em cụ thể như sau:</p>\r\n\r\n<p>- Đối với trẻ em&nbsp; dưới&nbsp; 1m: Miễn phí</p>\r\n\r\n<p>- Trên 1m đến 1m29: 75% giá tour</p>\r\n\r\n<p>- Trên 1m3 tính vé người&nbsp; lớn</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4 class="title cl-green">Giá tour cơ bản</h4>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">người lớn</td>\r\n			<td style="text-align: right; padding: 5px;">650/000đ</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">trẻ em&nbsp;</td>\r\n			<td style="text-align: right; padding: 5px;"><strong>500.000₫</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4 class="title cl-green">Phụ thu phòng đơn(VND₫)</h4>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">Việt Nam</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1284, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.047076,108.1712097&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 77, '', '', 'du lịch Bà Nà giá rẻ ,tour Bà Nà chất lượng ,tour Bà Nà Hills ,tour Đà Nẵng uy tín ,tour Bà Nà giá rẻ ', 1457533200, 1458786014, 1),
(28, 146, 'DU LỊCH ĐẢO LÝ SƠN 2 NGÀY 1 ĐÊM', 'bo5cokmzle168uo-28-du-lich-dao-ly-son-2-ngay-1-dem.jpg', '', 'Bạn chỉ mới nghe đến vẻ đẹp của Đảo Lý Sơn? bạn muốn khám phá Lý Sơn nhưng chưa biết bằng cách nào và chi phí ra sao? Hãy để chúng tôi, Vodatours sẽ đồng hành cùng chuyến đi của bạn. Với kinh nghiệm và sự nhiệt tình của đội ngũ nhân viên Vodatours - chúng tôi sẽ mang đến cho bạn những khoảnh khắc tuyệt vời nhất.\r\n"Vodatours - Thỏa lòng nơi bạn đến"', 'LS201', 1400000, '', 1464022800, 'Ô tô,tàu cao tốc', 'Du lịch nghỉ dưỡng,Du lịch khám phá', 'Đảo Lý Sơn,Cảng Sa Kỳ,Khu chứng tích Sơn Mỹ,Tượng Mẹ Thứ', 10, '<table align="center" border="1" cellpadding="0" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:566px;">\r\n			<p align="center"><strong><u>ĐÀ&nbsp; NẴNG -&nbsp; QUẢNG NGÃI – LÝ SƠN(Ăn</u></strong><strong><u> sáng, trưa</u></strong><strong><u> tối)</u></strong></p>\r\n\r\n			<p style="margin-left:1.7pt;"><strong><u>04h30</u></strong>: Xe và HDV đón khách <strong><em>khởi hành đi Quảng Ngãi </em></strong>khởi hành xuống <strong><em>Cảng Sa Kỳ. <u>(Đón khách tại Tam Kỳ/Chu Lai theo lịch hẹn)</u></em> </strong></p>\r\n\r\n			<p><strong><em><u>(Quý khách ăn sáng, uống café tại Khu vực Cảng tự túc trong lúc chờ đợi lên tàu -chi phí tự túc)</u></em></strong></p>\r\n\r\n			<p style="margin-left:1.7pt;"><strong><u>07h30 – 08h30</u></strong><strong>:&nbsp; </strong>Đoàn lên tàu ra <strong><em>Đảo Lý Sơn</em></strong>. Sau khoảng hơn nửa giờ du thuyền trên biển, đoàn đến <strong><em>Đảo Lý Sơn</em></strong>. Quý khách nhận phòng, nghỉ ngơi, tự do dạo quanh đảo. Sau đó dùng cơm trưa.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n			<p style="margin-left:1.7pt;"><strong><u>13h00</u></strong><strong>:</strong>&nbsp; Đoàn khởi hành tham quan Đảo với những địa danh gắn liền với những minh chứng về chủ quyền biển đảo như: <strong><em>Đình Làng Lý Hải, Chùa Hang, nhà trưng bày Hải Đội Hoàng Sa(dâng hương và làm lể tưởng niệm các chiến sĩ Hải Đội Hoàng Sa) Chùa Tư Quang</em></strong><em>, <strong>Ngọn Hải Đăng</strong>, <strong>Miệng Núi Lửa</strong></em>, <strong><em>Cột Cờ…</em></strong>cùng nhau chinh phục ngọn <strong><em>Núi Thới Lới.</em></strong></p>\r\n\r\n			<p style="margin-left:1.7pt;"><strong><em>Nghe HDV giới thiệu về Biển, đảo Việt Nam, tìm hiểu chủ quyền về quần đảo Hoàng Sa thiêng liêng</em></strong></p>\r\n\r\n			<p style="margin-left:48.0pt;"><strong><u>Tối</u></strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp; Ăn tối, nghỉ ngơi tự do.</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:566px;">\r\n			<p align="center"><strong><u>LÝ SƠN - ĐÀ NẴNG (ăn sáng,)</u></strong></p>\r\n\r\n			<p><strong><u>06h00</u></strong>: Làm thủ tục trả phòng, Quý khách dùng điểm tâm sáng. Sau đó đoàn tự do đi chợ mua đặc sản vùng Đảo: <strong><em>Hành, tỏi, đặc sản&nbsp; biển</em></strong>,....</p>\r\n\r\n			<p><strong><u>07h40</u></strong>: Khởi hành ra Bến Tàu về lại <strong><em>Cảng Sa Kỳ</em></strong>. Xe đón đoàn tại Cảng. &nbsp;&nbsp;</p>\r\n\r\n			<p><strong><u>80h40</u></strong>:&nbsp; Khởi hành về lại Đà Nẵng, <strong><em>trên đường ghé tham quan khu chứng tích Sơn Mỹ - nơi xãy ra vụ thảm sát kinh hoàng sáng ngày 16 /03/1968 làm chết 504 thường dân vô tội.</em></strong></p>\r\n\r\n			<ul>\r\n				<li><strong><em>Ghé Viếng tượng Mẹ Việt Nam Anh Hùng tại Tp Tam Kỳ </em></strong></li>\r\n			</ul>\r\n\r\n			<p style="margin-left:1.7pt;"><strong><u>11h30</u></strong>&nbsp; Đến Đà Nẵng kết thúc chương trình tham quan. Chia tay và hẹn gặp lại.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div style="clear:both;">&nbsp;</div>\r\n', '<table align="center" border="1" cellpadding="0" cellspacing="0" width="716">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:168px;height:66px;">\r\n			<p align="center"><strong>Lịch trình</strong></p>\r\n			</td>\r\n			<td style="width:80px;height:66px;">\r\n			<p align="center"><strong>Khởi hành</strong></p>\r\n			</td>\r\n			<td style="width:106px;height:66px;">\r\n			<p align="center"><strong>Giá Tour dành cho khách từ 11 tuổi trở lên</strong></p>\r\n			</td>\r\n			<td style="width:95px;height:66px;">\r\n			<p align="center"><strong>trẻ em từ 6-10 tuổi</strong></p>\r\n			</td>\r\n			<td style="width:113px;height:66px;">\r\n			<p align="center"><strong>Phụ thu phòng đơn</strong></p>\r\n			</td>\r\n			<td style="width:155px;height:66px;">\r\n			<p align="center"><strong>Quà Tặng </strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:168px;height:44px;">\r\n			<p><em>Tour 2 ngày 1 đêm: Đà Nẵng – Quảng Ngãi – Sa kỳ - Lý Sơn – Sơn Mỹ - Mẹ Thứ - Đà Nẵng </em></p>\r\n			</td>\r\n			<td style="width:80px;height:44px;">\r\n			<p align="center">HẰNG NGÀY</p>\r\n			</td>\r\n			<td style="width:106px;height:44px;">\r\n			<p align="center">&nbsp;</p>\r\n\r\n			<p align="center">1.400.000</p>\r\n\r\n			<p align="center">&nbsp;</p>\r\n			</td>\r\n			<td style="width:95px;height:44px;">\r\n			<p align="center">700.000</p>\r\n			</td>\r\n			<td style="width:113px;height:44px;">\r\n			<p align="center">150.000</p>\r\n			</td>\r\n			<td style="width:155px;height:44px;">\r\n			<p align="center">Áo đỏ sao vàng</p>\r\n\r\n			<p align="center">&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div style="clear:both;">&nbsp;</div>\r\n', 1320, '', '', 1, 1, 1, 7, '', '', 'Du lịch Lý Sơn,Tour Lý Sơn,Đảo Lý Sơn', 1458701700, 1458785941, 1),
(7, 153, 'Du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ', 'w9jhuxax0zk1h84-7-du-lich-nhat-ban-le-30-4-ngam-hoa-anh-dao-gia-re.jpg', '', 'our du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ sẽ giúp quý khách có một kì nghỉ lễ thú vị tại xứ Phù Tang. Bên cạnh việc ngắm nhìn loài hoa anh đào nổi tiếng thì quý khách còn có thời gian tự do mua sắm và tham quan nhiều địa danh như núi Phú Sĩ, chùa cổ Asakusa Kannon,…', '', 30900000, '5 ngày 4 đêm', 1461690000, 'Máy bay,Xe ôtô', 'Du lịch mua sắm,Du lịch khám phá,Du lịch nghỉ dưỡng', 'Nhật Bản,Tokyo', 20, '<p>Đang cập nhật...</p>\r\n', '', 1288, '', '', 1, 0, 1, 27, '', '', '', 1457365140, 1459733996, 25),
(8, 152, 'Du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4', 'cpf21zdz2pbb6hy-8-du-lich-campuchia-ghe-tham-xu-so-chua-thap-le-30-4.jpg', '', 'Tour du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4 sẽ giúp quý khách có một kì nghỉ lễ thật thú vị, đầy bất ngờ. Quý khách được ghé thăm thủ đô Phnôm Pênh với nhiều công trình kiến trúc nổi bật và thành phố biển Sihanoukville mát mẻ, thoáng đãng. Bên cạnh đó còn khám phá Đảo Koh Rong Saloem – thiên đường biển nổi tiếng ở khu vực Đông Nam Á.', '', 3990000, '4 ngày 3 đêm', 1461949200, 'Xe ôtô', 'Du lịch khám phá,Du lịch sinh thái,Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Phnôm Pênh,Sihanoukville,Campuchia', 10, '<p>Đang cập nhật...</p>\r\n', '', 1289, '', '', 1, 0, 0, 4, '', '', '', 1457365320, 1457538500, 25),
(10, 146, 'TOUR CÙ LAO CHÀM - HỘI AN 1 NGÀY', 'rbsfo2w4hgp1zcv-10-tour-cu-lao-cham-hoi-an-1-ngay.jpg', '', 'Được ví như một "hòn ngọc chưa được gọt giũa", Cù lao Chàm (Hội An, Quảng Nam) vẫn giữ được vẻ đẹp hoang sơ và những người dân hiền hòa, thân thiện Nằm cách Hội An chưa tới 20 km về phía đông, Cù Lao Chàm thuộc xã đảo Tân Hiệp (Hội An, Quảng Nam) gồm 8 đảo, lớn nhất là Hòn Lao, tổng diện tích 15 km2. Hòn Lao cũng là nơi có cư dân tập trung sinh sống chủ yếu. Hiện nay, Cù Lao Chàm trở thành khu bảo tồn biển thí điểm thứ hai trong cả nước (sau Hòn Mun, Nha Trang), Cù Lao Chàm được đánh giá là một hòn ngọc với cảnh quan thiên nhiên, hệ sinh thái quan trọng và có sự nổi bật về đa dạng sinh học: rừng tự nhiên, bãi biển đẹp, rạn san hô được bảo tồn, thảm cỏ biển, rong biển và nhiều loài thủy sản có giá trị …', 'CLHA01', 580000, '1 ngày (8h-17h)', 0, 'Xe ôtô,Cano', 'Du lịch khám phá,Du lịch sinh thái,Du lịch nghỉ dưỡng', 'Đà Nẵng,Hội An,Cù Lao Chàm', 10, '<p><u><strong>Chương trình tour</strong></u></p>\r\n\r\n<p><strong>07h30:</strong> Xe đón khách tại điểm hẹn. Khởi hành đi vào bến cảng sông Hoài, Hội An.</p>\r\n\r\n<p><strong>08h15:</strong> Cano khởi hành đi Cù Lao Chàm. Qúy khách tận hưởng cảm giác bồng bềnh trên sông nước.<br />\r\n<strong>08h45:</strong> Đến Cù Lao Chàm. Qúy khách tham quan <strong><em>Khu bảo tồn biển Khu dân cư Bãi Làng, Âu thuyền – khu vực tránh bảo của ngư dân.và tiếp tục tham quan Chùa Hải Tạng một ngôi chùa cổ hơn 400 năm tuổi, chợ Tân Hiệp và mua sắm.</em><br />\r\n10h30:</strong> Du khách <strong><em>tham gia lặn và ngắm san hô, sinh vật biển.</em></strong><br />\r\n<strong>11h30: </strong>Ăn trưa và nghỉ ngơi tại nhà hàng. Quý khách tự do tham quan nghỉ ngơi, tắm biển, tắm nắng tại đây.<br />\r\n<strong>14h30:</strong> Tạm biệt Cù Lao Chàm về tham quan Phố cổ Hội An<br />\r\n<strong>15h00:</strong> Đoàn khởi hành bách bộ tham quan phố cổ <strong><em>Hội An - Di Sản Văn Hoá </em></strong>với các công trình kiến trúc nổi tiếng :</p>\r\n\r\n<p><strong><em>- Chùa Cầu Nhật Bản</em></strong> -&nbsp; <em>là công trình kiến trúc đẹp và ấn tượng tại TP. Hội An - công trình là biểu tượng tiêu biểu của quá trình giao lưu văn hóa giữa 3 dân tộc Hoa – Việt – Nhật.</em></p>\r\n\r\n<p><strong><em>- Bảo tàng văn hóa Sa Huỳnh</em></strong> – <em>nơi lưu giữ những hiện vật có giá trị tiêu biểu thuộc nền văn hóa Sa Huỳnh ở miền Trung Việt Nam. </em></p>\r\n\r\n<p><strong><em>- Nhà Cổ Tấn Ký</em></strong> hàng trăm năm tuổi – <em>một trong những ngôi nhà cổ xưa nhất và có kiến trúc đẹp nhất tại Hội An.</em></p>\r\n\r\n<p>- <strong><em>Hội quán Phước Kiến</em></strong> – <em>một trong những hội quán có kiến trúc đẹp và lớn nhất của người Hoa tại Hội An.</em></p>\r\n\r\n<p><strong>16</strong><strong>h</strong><strong>0</strong><strong>0 :</strong> HDV đưa quý khách dạo bộ đến làng nghề làm đèn lồng, dệt tơ tằm truyền thống của người dân Hội An.</p>\r\n\r\n<p><strong>17h00</strong> : về lại Đà Nẵng kết thúc chương trình. Chào tạm biệt !</p>\r\n', '<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center; padding: 5px;"><strong>Giá công bố</strong></td>\r\n			<td style="text-align: center; padding: 5px;"><strong>KHÁCH QUỐC TẾ</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">580.000 đ/khách</td>\r\n			<td style="text-align: right; padding: 5px;">650.000 đ</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">&nbsp;</td>\r\n			<td style="text-align: right; padding: 5px;">&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1283, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.0496128,108.1819923&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 26, '', '', 'du lịch Cù Lao Chàm,du lịch Hội An', 1457395320, 1458207802, 1),
(11, 146, 'CITY HUẾ 1 NGÀY', '30zspzysqejdqi7-11-du-lich-hanh-huong-mien-trung-3-ngay-2-dem.jpg', '', 'Đến Huế, nhiều người vẫn trầm trồ trước vẻ thơ mộng, hữu tình của cảnh sắc nơi đây, đan xen vào đó là vẻ cổ kính, ưu tư trước những thành quách đền đài xưa cũ. Nằm ở bờ Bắc con sông Hương thơ mộng, tổng thể kiến trúc của Kinh thành Huế được xây dựng trên một mặt bằng diện tích hơn 500ha, bao gồm Hoàng Thành và Tử Cấm Thành, được gọi chung là Đại Nội. Đây là trung tâm hành chính, chính trị của triều đình Nguyễn và nơi sinh hoạt của hoàng gia. (Liên hệ đặt Tour Mr Võ 0935.114.177 - Ms Thảo 0934.888.717)', 'MÃ TOUR: VDO-04', 750000, '1 ngày (8h -17h)', 0, 'Xe ôtô', 'Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Đà Nẵng,Huế,Chùa Thiên Mụ ,Lăng Khải Định ,Chợ Đông Ba ,Kinh Thành Huế,Lăng Cô', 10, '<p><strong>Đà Nẵng</strong><br />\r\n<em>Số bữa ăn(2 bữa): Ăn trưa, Ăn tối</em></p>\r\n\r\n<p>7<strong>h</strong><strong>30</strong>: Xe và HDV đón quý khách tại điểm hẹn, khởi hành đến Tỉnh Thừa Thiên Huế, nơi đã từng là Cố đô của nước Việt Nam&nbsp; trong triều đại phong kiến cuối cùng và ẩn chứa nhiều câu chuyện của chốn thâm cung.<br />\r\n-Trên đường đi, quý khách sẽ không khỏi trầm trồ với <strong>H</strong><strong>ầm đường bộ</strong><strong> Hải Vân</strong> dài 6,3 km xuyên qua đèo Hải Vân hùng vĩ và cũng là biên giới giữa thành phố Đà Nẵng và tỉnh Thừa Thiên.<br />\r\n-Không chỉ thế, Vịnh Lăng Cô hiện ra trước mắt quý khách với phong cảnh biển xanh ngát và đầy thơ mộng.<br />\r\n-Qúy khách sẽ có dịp mục kích cảnh núi rùng hùng vĩ khi vượt qua hai ngọn đèo nổi tiếng là Phú Gia và Phước Tượng, đồng thời HDV sẽ kể cho quý khách nghe về Phá Tam Giang và Truông nhà Hồ khi xe đi ngang qua khu vực Phá Tam Giang.&nbsp;</p>\r\n\r\n<p><strong>9h30 </strong>: Hướng dẫn viên đưa đoàn đến tham quan&nbsp; thưởng thức cảnh đẹp cổ kính của <strong>Đại Nội</strong> hòa mình với vẻ đẹp cổ xưa và được HDV thuyết minh kể lại lịch sử của các vị vua triều nhà Nguyễn, tham quan&nbsp; Cổng Ngọ Môn, Lầu Ngũ Phụng, Cung Diên Thọ, Cung Trường Sanh, Hiển Lâm Các và Thế Miếu...</p>\r\n\r\n<p><strong>12h00: </strong>HDV sẽ đưa quý khách đến nhà hàng dùng bữa trưa.</p>\r\n\r\n<p><strong>Buổi Chiều</strong></p>\r\n\r\n<p>&nbsp; Xe và HDV sẽ đưa quý khách đến viếng chùa Thiên Mụ, một ngôi chùa cổ tại xứ Huế được xây dựng từ thời Tiên chúa Nguyễn Hoàng, một chứng tích của lịch sử đã trải qua những thăng trầm trong những giai đoạn lịch sử đầy biến động.</p>\r\n\r\n<p><strong>14h30</strong> Xe và HDV sẽ đưa quý khách đến tham quan <strong>lăng Khải Định</strong>, nơi chôn cất một vị vua gần cuối đời nhà Nguyễn, lăng Khải Định với kiến trúc pha lẫn giữa nét hiện đại phương Tây và cổ điển Phương Đông sẽ làm quý khách không khỏi ngạc nhiên.<br />\r\n<strong>1</strong><strong>6h00:</strong>&nbsp;Xe đưa quý khách khởi hành về lại Đà Nẵng Kết thúc chương trình.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p><strong>DỊCH VỤ BAO GỒM</strong><br />\r\n-&nbsp; Xe du lịch - &nbsp; Hướng dẫn viên-&nbsp; Ăn theo chương trình<br />\r\n-&nbsp; Vé tham quan các điểm theo chương trình<br />\r\n-&nbsp; Nước suối-&nbsp; Bảo hiếm du lịch</p>\r\n\r\n<p><strong>KHÔNG BAO GỒM</strong><br />\r\n- Thuế VAT<br />\r\n- Các chi phí ngoài chương trình</p>\r\n\r\n<p><strong>GHI CHÚ:</strong><br />\r\n- Cung cấp danh sách đoàn gồm đầy đủ các thông tin cá nhân, điện thoại liên lạc.<br />\r\n- Trẻ em từ 1 đến 5 tuổi miễn phí, 6 đến 10tuổi tính 50% giá tour, trên 11tuổi tính như người lớn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4 class="title cl-green">Giá tour cơ bản</h4>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;"><span style="text-align: right;">Người lớn&nbsp;</span>(VND₫)</td>\r\n			<td style="text-align: right; padding: 5px;">Quốc tế</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">750.000đ/ khách</td>\r\n			<td style="text-align: right; padding: 5px;"><strong>850.000đ/khách</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 1284, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.047076,108.1712097&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 30, '', '', 'Du lịch Huế,tour Huế 1 ngày,khám phá Huế,City Huế 1 ngày', 1457405280, 1458208137, 1),
(15, 153, 'Du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ', 'w9jhuxax0zk1h84-7-du-lich-nhat-ban-le-30-4-ngam-hoa-anh-dao-gia-re.jpg', '', 'our du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ sẽ giúp quý khách có một kì nghỉ lễ thú vị tại xứ Phù Tang. Bên cạnh việc ngắm nhìn loài hoa anh đào nổi tiếng thì quý khách còn có thời gian tự do mua sắm và tham quan nhiều địa danh như núi Phú Sĩ, chùa cổ Asakusa Kannon,…', '', 30900000, '5 ngày 4 đêm', 1461690000, 'Máy bay,Xe ôtô', 'Du lịch mua sắm,Du lịch khám phá,Du lịch nghỉ dưỡng', 'Nhật Bản,Tokyo', 20, '<p>Đang cập nhật...</p>\r\n', '', 1288, '', '', 1, 0, 0, 9, '', '', '', 1457388900, 1457660074, 25),
(16, 152, 'Du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4', 'cpf21zdz2pbb6hy-8-du-lich-campuchia-ghe-tham-xu-so-chua-thap-le-30-4.jpg', '', 'Tour du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4 sẽ giúp quý khách có một kì nghỉ lễ thật thú vị, đầy bất ngờ. Quý khách được ghé thăm thủ đô Phnôm Pênh với nhiều công trình kiến trúc nổi bật và thành phố biển Sihanoukville mát mẻ, thoáng đãng. Bên cạnh đó còn khám phá Đảo Koh Rong Saloem – thiên đường biển nổi tiếng ở khu vực Đông Nam Á.', '', 3990000, '4 ngày 3 đêm', 1461949200, 'Xe ôtô', 'Du lịch khám phá,Du lịch sinh thái,Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Phnôm Pênh,Sihanoukville,Campuchia', 10, '<p>Đang cập nhật...</p>\r\n', '', 1289, '', '', 1, 0, 0, 2, '', '', '', 1457485320, 1459733982, 25),
(18, 146, 'CITY TOUR ĐÀ NẴNG', 'urofpz7jb17y510-18-city-tour-da-nang.jpg', '', 'Du lịch Đà Nẵng nên đi đâu, Ăn gì, Chơi gì, Ở đâu? Hiện nay với dịch vụ trọn gói có rất nhiều người thân, người bạn của mình đa số đều đặt qua các công ty lữ hành. Còn nếu các bạn muốn tự tổ chức một chuyến du lịch cùng gia đình hay bạn bè của mình thì các bạn phải lên được kế hoạch cho 4 câu hỏi đó thì mới có thể tung tăng tới đây được.', 'MÃ TOUR: VDO-06', 450000, '1 ngày (8h-16h)', 0, 'Xe ôtô', 'Du lịch khám phá,Du lịch sinh thái,Du lịch nghỉ dưỡng,Du lịch tâm linh', 'Đà Nẵng,Sơn Trà,Ngũ Hành Sơn ,Bảo Tàng Chăm ,Chợ Hàn', 20, '<p><strong>Chương trình tour (</strong><span style="text-align: right;">450.000đ/khách)</span></p>\r\n\r\n<p><strong>8h00</strong>:&nbsp;Xe và hướng dẫn viên đón khách theo điểm hẹn khởi hành tham quan&nbsp;thành phố Đà Nẵng. Trên đường đi quý khách sẽ được nghe thuyết minh về các&nbsp;tuyến&nbsp;đường phố, bãi biển Mỹ Khê, resort 5 sao, sân bay nước mặn,…</p>\r\n\r\n<p><strong>8h30</strong>:&nbsp;Thăm quan&nbsp;Làng nghề điêu khắc đá Non Nước,&nbsp;Tháp Xá Lợi, viếng Chùa Linh Ứng I, động Tàng Chơn, động Huyền Không, Chùa Tam Thai&nbsp;và lên&nbsp;Vọng Giang Đài&nbsp;nơi có&nbsp;kính Viễn Vọng&nbsp;để thẩm nhận&nbsp;5 ngọn núi&nbsp;Kim, Mộc, Thủy, Hỏa, Thổ&nbsp;cũng như toàn cảnh&nbsp;sông Cổ Cò, làng đá mỹ nghệ Non Nước.</p>\r\n\r\n<p><strong>10h00</strong>:&nbsp;Xe đưa Quý khách hành trình thăm quan&nbsp;chùa Linh Ứng Bãi Bụt&nbsp;- ngôi chùa lớn nhất của thành phố Đà Nẵng, chiêm ngưỡng Tượng Phật&nbsp;Quan Thế Âm Bồ Tát&nbsp;cao nhất Việt Nam 67m.</p>\r\n\r\n<p><strong>11h00</strong>:&nbsp;Đoàn tập trung về thăm quan&nbsp;cầu Thuận Phước&nbsp;một trong những cây cầu treo dây võng dài nhất Việt Nam. Tại đây, quý khách có thể ngắm nhìn cầu&nbsp;sông Hàn, Vũng Thùng&nbsp;và chiêm ngưỡng&nbsp;cặp mắt thần Đông Dương.</p>\r\n\r\n<p><strong>11h45</strong>:&nbsp;Ăn trưa tại nhà hàng. Nghỉ ngơi tự do.</p>\r\n\r\n<p><strong>13h30</strong>:&nbsp;Quý khách khởi hành đến&nbsp;bảo tàng Điêu khắc ChămPa</p>\r\n\r\n<p><strong>15h00:</strong>&nbsp;Đoàn khởi hành&nbsp;đến&nbsp;<strong><em>chợ Hàn</em></strong>&nbsp;- chợ nổi tiếng nhất ở Đà Nẵng và có từ thời Pháp, tại đây du khách có thể mua những đặc sản của Đà Nẵng như: Mực một nắng, bánh khô Mè, vải may áo dài,…</p>\r\n\r\n<p><strong>16h00:</strong>&nbsp;Đoàn tập trung, Xe đưa Quý khách về điểm đón ban đầu. Chào thân ái. Kết thúc chương trình.</p>\r\n\r\n<p><strong>*<em><u>Bao gồm:</u></em></strong></p>\r\n\r\n<p>- Xe phục vụ theo chương trình.</p>\r\n\r\n<p>- Hướng dẫn viên tận tình.</p>\r\n\r\n<p>- Ăn trưa.</p>\r\n\r\n<p>- Vé thăm quan các điểm.</p>\r\n\r\n<p>- Bảo hiểm du lịch. Khăn lạnh, nước.</p>\r\n\r\n<p><strong>*&nbsp;<em><u>Không bao gồm:</u></em></strong></p>\r\n\r\n<p>- Các chi phí cá nhân. Thuế VAT.</p>\r\n\r\n<p><strong>*&nbsp;<em><u>Ghi chú:</u></em></strong></p>\r\n\r\n<p>- Cung cấp danh sách đoàn gồm đầy đủ các thông tin cá nhân, điện thoại liên lạc.<br />\r\n- Trẻ em từ 1 đến 5 tuổi miễn phí, 6 đến 10tuổi tính 70% giá tour, trên 11tuổi tính như người lớn.</p>\r\n', '<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center; padding: 5px;"><strong>Giá công bố</strong></td>\r\n			<td style="text-align: center; padding: 5px;"><strong>khách Quốc Tế</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">450.000đ</td>\r\n			<td style="text-align: right; padding: 5px;">550.000đ</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 1283, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.0496128,108.1819923&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/JpoCJdieOAQ?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 18, '', '', 'Du lịch Đà Nẵng ,tham quan Đà Nẵng ,Du lịch Đà Nẵng 1 ngày', 1457505300, 1458785900, 1),
(26, 146, 'DU LỊCH ĐÀ NẴNG 4 NGÀY 3 ĐÊM', 'x2xovdkdjai4c6x-26-du-lich-da-nang-4-ngay-3-dem.jpg', '', 'ĐÀ NẴNG – SƠN TRÀ - BÀ NÀ - CÙ LAO CHÀM – HỘI AN', 'DN4', 2850000, '4 ngày 3 đêm', 0, 'ô tô du lịch,ca nô,cáp treo', 'Du lịch tâm linh,Du lịch nghỉ dưỡng,du lịch khám phá', 'Đà Nẵng,Bán đảo Sơn Trà,Bà Nà Hills,Cù Lao Chàm,Hội An,Ngũ Hành Sơn,Chùa Linh Ứng', 10, '<p align="center"><strong>ĐÀ NẴNG – SƠN TRÀ - BÀ NÀ - CÙ LAO CHÀM – HỘI AN</strong></p>\r\n\r\n<p align="center">&nbsp;</p>\r\n\r\n<p align="center">&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 01: ĐÓN KHÁCH-&nbsp; ĐÀ NẴNG -SƠN TRÀ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (ĂN TRƯA-TỐI--)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="margin-left:.55in;"><strong>- </strong><strong>Trưa: </strong>Xe &amp; HDV đón quý khách tại Ga và sân bay Đà Nẵng (<strong>từ 07h00 đến 13h00, sau thời gian này vui lòng tự túc nhập đoàn</strong>) đưa đi dùng bữa trưa với đặc sản nổi tiếng Đà Nẵng “Bánh tráng thịt heo 2 đầu da &amp; Mỳ Quảng”.&nbsp; Nhận phòng K/sạn nghỉ ngơi.</p>\r\n\r\n<p style="margin-left:.55in;"><strong>- Chiều:</strong>Khởi hành đi Bán Đảo Sơn Trà (Monkey Mountain) quay một vòng quanh Bán Đảo để thưởng ngoạn toàn cảnh phố biển Đà Nẵng trên cao. Xe đưa quý khách dọc theo triền núi Đông Nam để chiêm ngưỡng vẻ đẹp tuyệt mỹ của biển Đà Nẵng, viếng <strong>Linh Ứng Tự</strong> - nơi có tượng Phật Bà 65m cao nhất Việt Nam&nbsp; và tắm biển <strong>Mỹ Khê</strong>.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp; Ăn tối nhà hàng. Quý khách ngồi thuyền trên sông Hàn <strong>(Chi phí tự túc)</strong> ngắm thành phố <strong>Đà Nẵng</strong> lung linh về đêm với hàng loạt cây Cầu độc đáo và nổi tiếng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 02: ĐÀ NẴNG –BÀ NÀ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (ĂN SÁNG- TRƯA-TỐI)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="margin-left:.55in;"><strong>- Sáng:</strong>Điểm tâm. Khởi hành đi khu du lịch Bà Nà (Tự túc chi phí vé cáp treo 550.000đ/khách) , nơi mà quý khách khám phá những khoảnh khắc giao mùa bất ngờ Xuân – Hạ - Thu – Đông trong 1 ngày.&nbsp; Ngồi cáp treo dài nhất thế giới (gần 6.000m), tham quan Đồi Vọng Nguyệt, chùa Linh Ứng, Thích Ca Phật Đài, khu chuồng ngựa cũ của Pháp, vườn tịnh tâm và đỉnh nhà rông.</p>\r\n\r\n<p>- Trưa:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ăn trưa nhà hàng.</p>\r\n\r\n<p><strong>- Chiều: </strong>&nbsp;Quý khách tự do tham quan,chụp ảnh và tắm biển Mỹ Khê.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ăn tối nhà hàng. Quý khách chiêm ngưỡng vẻ đẹp Đà Nẵng từ trên cao khi tham quan Vòng Quay Mặt Trời (Chi phí tự túc)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 03: ĐÀ NẴNG- CÙ LAO CHÀM-HỘI AN&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(ĂN SÁNG-TRƯA-TỐI)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- Sáng:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Điểm tâm. Khởi hành vào Hội An ngồi tàu Cao Tốc tại biển Cửa Đại - Hội An đi Cù Lao Chàm, khu dự trữ sinh quyển Thế giới gồm cụm đảo ngoài khơi biển Đông cách Hội An 12 hải lý. Tham quan chùa Hải Tạng hơn 400 năm tuổi, Âu thuyền – khu vực tránh bão của ngư dân, Khu dân cư &amp; các lăng miếu cổ.</p>\r\n\r\n<p><strong>- Trưa:</strong> Ăn trưa nhà hàng tại Cù Lao Chàm.</p>\r\n\r\n<p>- Chiều:Tiếp tục thăm khu bảo tồn biển tại bãi Bắc, hòn Dài và tham gia các hoạt động lặn biển (Snokelling). Về lại Hội An tham quan Phố Cổ.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp; Ăn tối nhà hàng. Xe đưa quý khách về lại Đà Nẵng. Ngủ KS tại Đà Nẵng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 04: ĐÀ NẴNG- NGŨ HÀNH SƠN –TIỄN KHÁCH&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;(ĂN SÁNG-TRƯA)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- Sáng:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Điểm tâm. Sáng tham quan Ngũ Hành Sơn, tham quan Làng đá Non Nước. Mua sắm tại Siêu Thị Đặc Sản Miền Trung.</p>\r\n\r\n<p><strong>- Trưa:</strong>&nbsp; Ăn trưa nhà hàng.</p>\r\n\r\n<p><strong>- Chiều:</strong>Tiễn khách sân bay Đà Nẵng (chuyến bay từ 15h00 đến 23h00). Chào thân ái.&nbsp; Kết thúc chương trình.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>* </u></strong><strong><u>TOUR BAO GỒM: </u></strong></p>\r\n\r\n<p>-Xe vận chuyển tốt đời mới đón - tiễn và phục vụ theo chương trình.</p>\r\n\r\n<p>(16, 29, 35, 45 chỗ tùy theo số lượng khách của mỗi tour)</p>\r\n\r\n<p>-Ngủ 2khách/phòng khách sạn tiện nghi 3 sao hoặc 4 sao :hệ thống máy nước nóng lạnh, ĐT, phòng tắm riêng, phòng 2-3 người…&nbsp; Trường hợp đi 1 người phải phụ thu phòng đơn</p>\r\n\r\n<p>-Ăn các bữa theo tour: 03 bữa sáng buffet + 04 bữa trưa + 03 bữa tối tiêu chuẩn 120,000 VNĐ/suất.</p>\r\n\r\n<p>-Vé tham quan các điểm.</p>\r\n\r\n<p>-Dịch vụ snorkelling Cù Lao Chàm</p>\r\n\r\n<p>-Hướng dẫn viên tiếng Việt phục vụ tận tình.</p>\r\n\r\n<p>-Phục vụ 02nước0.5l/khách /ngày.</p>\r\n\r\n<p>-Bảo hiểm du lịch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>* KHÔNG BAO GỒM: </u></strong></p>\r\n\r\n<p>-Chi phí cá nhân, thức uống tự gọi trong các bữa ăn,..</p>\r\n\r\n<p>-Vé tham quan Vòng Quay Mặt Trời, Vé Du thuyền Sông Hàn, vé tham quan Bà Nà.</p>\r\n\r\n<p>-Vé máy bay/tàu/ô tô khứ hồi: SGN/HAN/NHA-DAD/HUI-SGN/HAN/NHA.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Giá tour trẻ em </strong></p>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:669px;" width="836">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em 1 - 4 tuổi:</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>Free</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Gia đình tự lo ăn uống, chỗ ngủ cho bé. Nếu phát sinh chi phí cáp treo Bà Nà bố mẹ tự thanh toán trực tiếp (Trẻ em dưới 1 m miễn phí)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em 5 - 9 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>50%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Ăn suất riêng và ngủ chung với bố mẹ.</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em từ 10 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>100%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Tiêu chuẩn như người lớn</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>khách sạn 2 sao: 2.850.000đ/ khách</p>\r\n\r\n<p>Khách sạn 3 sao: 2.950.000đ/ khách</p>\r\n\r\n<p>khách sạn 4 sao : 4.200.000đ/khách</p>\r\n', 1316, '', '', 1, 1, 1, 16, '', '', 'Du lịch Đà Nẵng 4 ngày,Tour Bà Nà,tour Cù Lao Chàm giá rẻ', 1458360420, 1458873054, 1);
INSERT INTO `olala3w_tour` (`tour_id`, `tour_menu_id`, `name`, `img`, `img_note`, `comment`, `tour_keys`, `price`, `date_schedule`, `date_departure`, `means`, `tour_type`, `destination`, `sale`, `schedule`, `price_list_service`, `upload_id`, `maps`, `video`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(19, 146, 'TOUR CÙ LAO CHÀM 1 NGÀY', 'pgqim4hh5xo73lx-19-tour-cu-lao-cham-1-ngay.jpg', '', 'Được ví như một "hòn ngọc chưa được gọt giũa", Cù lao Chàm (Hội An, Quảng Nam) vẫn giữ được vẻ đẹp hoang sơ và những người dân hiền hòa, thân thiện Nằm cách Hội An chưa tới 20 km về phía đông, Cù Lao Chàm thuộc xã đảo Tân Hiệp (Hội An, Quảng Nam) gồm 8 đảo, lớn nhất là Hòn Lao, tổng diện tích 15 km2. Hòn Lao cũng là nơi có cư dân tập trung sinh sống chủ yếu. Hiện nay, Cù Lao Chàm trở thành khu bảo tồn biển thí điểm thứ hai trong cả nước (sau Hòn Mun, Nha Trang), Cù Lao Chàm được đánh giá là một hòn ngọc với cảnh quan thiên nhiên, hệ sinh thái quan trọng và có sự nổi bật về đa dạng sinh học: rừng tự nhiên, bãi biển đẹp, rạn san hô được bảo tồn, thảm cỏ biển, rong biển và nhiều loài thủy sản có giá trị …', 'CLC01', 450000, '1 ngày (8h-15h)', 0, 'Xe ôtô,Cano cao tốc ', 'Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Đà Nẵng,Cù Lao Chàm ', 10, '<p><strong>07h30:</strong> Xe đón khách tại điểm hẹn. Khởi hành đi vào bến cảng sông Hoài, Hội An.<br />\r\n<strong>08h15:</strong> Cano khởi hành đi Cù Lao Chàm. Qúy khách tận hưởng cảm giác bồng bềnh trên sông nước.<br />\r\n<strong>08h45:</strong> Đến Cù Lao Chàm. Qúy khách tham quan <strong><em>Khu bảo tồn biển Khu dân cư Bãi Làng, Âu thuyền – khu vực tránh bảo của ngư dân.và tiếp tục tham quan Chùa Hải Tạng một ngôi chùa cổ hơn 400 năm tuổi, chợ Tân Hiệp và mua sắm.</em><br />\r\n10h30:</strong> Du khách <strong><em>tham gia lặn và ngắm san hô, sinh vật biển.</em></strong><br />\r\n<strong>11h30: </strong>Ăn trưa và nghỉ ngơi tại nhà hàng. Quý khách tự do tham quan nghỉ ngơi, tắm biển, tắm nắng tại đây.<br />\r\n<strong>14h30:</strong> Tạm biệt Cù Lao Chàm xe đón quý khách về Đà Nẵng - &nbsp;Chào Kết thúc chương trình.</p>\r\n', '<p><strong><u>DỊCH VỤ BAO GỒM</u></strong><br />\r\n-&nbsp; Xe du lịch</p>\r\n\r\n<p>- &nbsp; Hướng dẫn viên</p>\r\n\r\n<p>-&nbsp; Ăn uống theo chương trình<br />\r\n-&nbsp; Vé tham quan các điểm theo chương trình<br />\r\n-&nbsp; Nước suối-&nbsp; Bảo hiếm du lịch</p>\r\n\r\n<p><strong><u>KHÔNG BAO GỒM</u></strong><br />\r\n- Thuế VAT<br />\r\n- Các chi phí ngoài chương trình</p>\r\n\r\n<ul>\r\n	<li><strong><u>GHI CHÚ:</u></strong><br />\r\n	- Cung cấp danh sách đoàn gồm đầy đủ các thông tin cá nhân, điện thoại liên lạc.<br />\r\n	- Trẻ em từ 1 đến 5 tuổi miễn phí, 6 đến 10tuổi tính 50% giá tour, trên 11tuổi tính như người lớn.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4 class="title cl-green">Giá tour cơ bản</h4>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">(VND₫)</td>\r\n			<td style="text-align: right; padding: 5px;">Việt Nam</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">Người lớn</td>\r\n			<td style="text-align: right; padding: 5px;"><strong>450.000₫</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4 class="title cl-green">Phụ thu phòng đơn(VND₫)</h4>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;">Việt Nam</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align: right; padding: 5px;"><strong>400.000₫</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1284, '<p><iframe frameborder="0" height="400px" scrolling="no" src="//maps.google.com/maps?q=16.047076,108.1712097&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=14&amp;output=embed" width="100%"></iframe></p>\r\n', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/o1INttWSy_A?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640"></embed></object></div>\r\n', 1, 1, 1, 20, '', '', 'Tour Cù Lao Chàm giá rẻ ,du lịch Cù Lao Chàm giá rẻ ,Tour Đảo Cù Lao Chàm ,Cù Lao Chàm ', 1457515320, 1457756667, 1),
(23, 153, 'Du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ', 'w9jhuxax0zk1h84-7-du-lich-nhat-ban-le-30-4-ngam-hoa-anh-dao-gia-re.jpg', '', 'our du lịch Nhật Bản lễ 30/4 ngắm hoa anh đào giá rẻ sẽ giúp quý khách có một kì nghỉ lễ thú vị tại xứ Phù Tang. Bên cạnh việc ngắm nhìn loài hoa anh đào nổi tiếng thì quý khách còn có thời gian tự do mua sắm và tham quan nhiều địa danh như núi Phú Sĩ, chùa cổ Asakusa Kannon,…', '', 30900000, '5 ngày 4 đêm', 1461690000, 'Máy bay,Xe ôtô', 'Du lịch mua sắm,Du lịch khám phá,Du lịch nghỉ dưỡng', 'Nhật Bản,Tokyo', 0, '<p>Đang cập nhật...</p>\r\n', '', 1288, '', '', 1, 0, 0, 241, '', '', '', 1457209680, 1458718190, 25),
(24, 152, 'Du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4', 'cpf21zdz2pbb6hy-8-du-lich-campuchia-ghe-tham-xu-so-chua-thap-le-30-4.jpg', '', 'Tour du lịch Campuchia – ghé thăm xứ sở chùa Tháp lễ 30/4 sẽ giúp quý khách có một kì nghỉ lễ thật thú vị, đầy bất ngờ. Quý khách được ghé thăm thủ đô Phnôm Pênh với nhiều công trình kiến trúc nổi bật và thành phố biển Sihanoukville mát mẻ, thoáng đãng. Bên cạnh đó còn khám phá Đảo Koh Rong Saloem – thiên đường biển nổi tiếng ở khu vực Đông Nam Á.', '', 3990000, '4 ngày 3 đêm', 1461949200, 'Xe ôtô', 'Du lịch khám phá,Du lịch sinh thái,Du lịch văn hóa,Du lịch nghỉ dưỡng', 'Phnôm Pênh,Sihanoukville,Campuchia', 10, '<p>Đang cập nhật...</p>\r\n', '', 1289, '', '', 1, 0, 1, 10, '', '', '', 1457392500, 1459733976, 25),
(25, 146, 'DU LỊCH ĐÀ NẴNG 3 NGÀY 2 ĐÊM', 'ofk2htuvdn42s5h-25-du-lich-da-nang-3-ngay-2-dem.jpg', '', 'Du lịch Đà Nẵng 3 ngày 2 đêm giá rẻ - Bà Nà - Cù Lao Chàm - Ngũ Hành Sơn - Hội An', 'VDS01', 2250000, '', 0, 'Xe du lịch,cáp treo,cano cao tốc ', 'Du lịch nghỉ dưỡng,Du lịch khám phá,du lịch tâm linh', 'Đà Nẵng,Hội An,Ngũ Hành Sơn,Cù Lao Chàm,Bà Nà', 10, '<p align="center"><strong>VDS301: ĐÀ NẴNG – BÀ NÀ- CÙ LAO CHÀM – HỘI AN</strong></p>\r\n\r\n<p align="center">&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 01: ĐÓN KHÁCH- ĐÀ NẴNG – BÀ NÀ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(ĂN TRƯA-TỐI--)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- </strong><strong>Trưa: </strong>Xe &amp; HDV đón quý khách tại Ga và sân bay Đà Nẵng (<strong>từ 07h00 đến 13h00, sau thời gian này vui lòng tự túc nhập đoàn</strong>)</p>\r\n\r\n<p style="margin-left:.55in;">Khởi hành đi khu du lịch Bà Nà , nơi mà quý khách khám phá những khoảnh khắc giao mùa bất ngờ Xuân – Hạ - Thu – Đông trong 1 ngày.&nbsp; Ngồi cáp treo dài nhất thế giới (gần 6.000m), tham quan Đồi Vọng Nguyệt, chùa Linh Ứng, Thích Ca Phật Đài, khu chuồng ngựa cũ của Pháp, vườn tịnh tâm và đỉnh nhà rông.</p>\r\n\r\n<p>- Trưa:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ăn trưa nhà hàng.</p>\r\n\r\n<p><strong>- Chiều: </strong>&nbsp;Quý khách tự do tham quan,chụp ảnh và tắm biển Mỹ Khê.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ăn tối nhà hàng. Quý khách chiêm ngưỡng vẻ đẹp Đà Nẵng từ trên cao khi tham quan Vòng Quay Mặt Trời (Chi phí tự túc)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 02: ĐÀ NẴNG- CÙ LAO CHÀM-HỘI AN&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(ĂN SÁNG-TRƯA-TỐI)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- Sáng:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Điểm tâm. Khởi hành vào Hội An ngồi tàu Cao Tốc tại biển Cửa Đại - Hội An đi Cù Lao Chàm, khu dự trữ sinh quyển Thế giới gồm cụm đảo ngoài khơi biển Đông cách Hội An 12 hải lý. Tham quan chùa Hải Tạng hơn 400 năm tuổi, Âu thuyền – khu vực tránh bão của ngư dân, Khu dân cư &amp; các lăng miếu cổ.</p>\r\n\r\n<p><strong>- Trưa:</strong> Ăn trưa nhà hàng tại Cù Lao Chàm.</p>\r\n\r\n<p>- Chiều:Tiếp tục thăm khu bảo tồn biển tại bãi Bắc, hòn Dài và tham gia các hoạt động lặn biển (Snokelling). Về lại Hội An tham quan Phố Cổ.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp; Ăn tối nhà hàng. Xe đưa quý khách về lại Đà Nẵng. Nghỉ đêm tại khách sạn Đà Nẵng. Tự do thưởng thức phố biển về đêm.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>NGÀY 03: NGŨ HÀNH SƠN – TIỄN KHÁCH &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(ĂN SÁNG-TRƯA---)</u></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- Sáng:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Điểm tâm. Sáng tham quan Ngũ Hành Sơn, tham quan Làng đá Non Nước. Mua sắm tại Siêu Thị Đặc Sản Miền Trung.</p>\r\n\r\n<p><strong>- Trưa:</strong>&nbsp; Ăn trưa nhà hàng.</p>\r\n\r\n<p><strong>- Chiều:</strong>Tiễn khách sân bay Đà Nẵng &nbsp;Chào thân ái.&nbsp; Kết thúc chương trình.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>* </u></strong><strong><u>TOUR BAO GỒM: </u></strong></p>\r\n\r\n<p>-Xe vận chuyển tốt đời mới đón - tiễn và phục vụ theo chương trình.</p>\r\n\r\n<p>(16, 29, 35, 45 chỗ tùy theo số lượng khách của mỗi tour)</p>\r\n\r\n<p>-Ngủ 2khách/phòng khách sạn tiện nghi 3 sao hoặc 4 sao :hệ thống máy nước nóng lạnh, ĐT, phòng tắm riêng, phòng 2-3 người…&nbsp; Trường hợp đi 1 người phải phụ thu phòng đơn</p>\r\n\r\n<p>-Ăn các bữa theo tour: 03 bữa sáng buffet + 04 bữa trưa + 03 bữa tối tiêu chuẩn 120,000 VNĐ/suất.</p>\r\n\r\n<p>-Vé tham quan các điểm.</p>\r\n\r\n<p>-Dịch vụ snorkelling Cù Lao Chàm</p>\r\n\r\n<p>-Hướng dẫn viên tiếng Việt phục vụ tận tình.</p>\r\n\r\n<p>-Phục vụ 02nước0.5l/khách /ngày.</p>\r\n\r\n<p>-Bảo hiểm du lịch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><u>* KHÔNG BAO GỒM: </u></strong></p>\r\n\r\n<p>-Chi phí cá nhân, thức uống tự gọi trong các bữa ăn,..</p>\r\n\r\n<p>-Vé tham quan Vòng Quay Mặt Trời, Vé Du thuyền Sông Hàn, vé tham quan Bà Nà.</p>\r\n\r\n<p>-Vé máy bay/tàu/ô tô khứ hồi: SGN/HAN/NHA-DAD/HUI-SGN/HAN/NHA.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Giá tour trẻ em </strong></p>\r\n\r\n<table border="1" cellpadding="0" cellspacing="0" style="width:669px;" width="836">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em 1 - 4 tuổi:</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>Free</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Gia đình tự lo ăn uống, chỗ ngủ cho bé. Nếu phát sinh chi phí cáp treo Bà Nà bố mẹ tự thanh toán trực tiếp (Trẻ em dưới 1 m miễn phí)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em 5 - 9 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>50%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Ăn suất riêng và ngủ chung với bố mẹ.</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em từ 10 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>100%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Tiêu chuẩn như người lớn</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '<table border="1" cellpadding="0" cellspacing="0" width="908">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:66px;">\r\n			<p style="margin-left:-4.5pt;">&nbsp;</p>\r\n\r\n			<p align="center" style="margin-left:-4.5pt;"><strong>thời gian</strong></p>\r\n			</td>\r\n			<td style="width:174px;">Chương trình</td>\r\n			<td style="width:96px;">\r\n			<p align="center" style="margin-left:-5.4pt;"><b><i>khách sạn 2 sao</i></b></p>\r\n			</td>\r\n			<td style="width:66px;">\r\n			<p align="center"><strong>khách sạn 3 sao</strong></p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p align="center"><b>khách sạn&nbsp;4 sao</b></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:66px;">\r\n			<p align="center" style="margin-left:-4.5pt;">&nbsp;</p>\r\n\r\n			<p align="center" style="margin-left:-4.5pt;"><strong>3N/2Đ</strong></p>\r\n			</td>\r\n			<td style="width:174px;">\r\n			<p><strong>ĐN - Bà Nà - Cù Lao Chàm - Hội An</strong></p>\r\n			</td>\r\n			<td style="width:96px;">&nbsp; &nbsp; &nbsp;2.250.000đ/ khách</td>\r\n			<td style="width:66px;">\r\n			<p align="center"><strong>2.450.000đ/ khách</strong></p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p align="center"><strong>3.050.000đ/khách</strong></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 1315, '', '', 1, 1, 1, 11, '', '', 'Du lịch Đà Nẵng 3 ngày,du lịch Đà Nẵng giá rẻ,Cù Lao Chàm,Du lịch Bà Nà Hills', 1458358980, 1458872951, 1),
(27, 146, 'DU LỊCH ĐÀ NẴNG 3 NGÀY 2 ĐÊM GIÁ RẺ', '3enlphg7ctjyjkj-27-du-lich-da-nang-3-ngay-2-dem-gia-re.jpg', '', 'Bạn đã lên kế hoạch cho kỳ nghỉ của mình? Bạn muốn khám phá Đà Nẵng - Thành phố của những cây cầu? hay bạn muốn biết tại sao Đà Nẵng được đánh giá là thành phố đáng sống và đáng đến nhất Việt Nam trong những năm trở lại đây, hãy để chúng tôi đồng hành cùng bạn trong chuyến đi này. "Vodatours - Thỏa lòng nơi bạn đến"', 'VDS302', 2550000, '3 ngày 2 đêm', 0, 'ô tô ,cáp treo', 'Du lịch tâm linh,du lịch nghỉ dưỡng,du lịch khám phá', 'Bà Nà,Ngũ Hành Sơn,Hội An,Sơn Trà,Bà Nà Hills', 10, '<p><strong><u>NGÀY 01: </u></strong>&nbsp;<strong><u>ĐÓN KHÁCH</u></strong> <strong><u>– </u></strong><strong><u>ĂN TRƯA – NGŨ HÀNH SƠN – HỘI AN</u></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong>- Trưa:</strong> Xe &amp; HDV đón quý khách tại Ga và sân bay Đà Nẵng (từ 07h00 đến 13h00, sau thời gian này vui lòng tự túc nhập đoàn) ăn trưa - về nhận phòng khách sạn nghỉ ngơi</p>\r\n\r\n<p><strong>- Chiều</strong>: 15h00 Xe và HDV <strong>Vodatours </strong>đón Quý khách&nbsp;khởi hành&nbsp;tham quan Phố cổ&nbsp;Hội An&nbsp;</p>\r\n\r\n<p>Trên đường đến Hội An, Quý khách sẽ ghé thăm Ngũ Hành Sơn (nơi được mệnh là Hòn Non Bộ khổng lồ giữa lòng thành phố). Tại đây, quý khách được chiêm ngưỡng toàn cảnh Thành Phố Đà Nẵng, và tham quan Vọng Giang Đài, năm ngọn Kim - Mộc - Thủy - Hỏa - Thổ, thăm động Huyền Không, động Vân Thông, đường lên trời, tháp Xá Lợi, chùa Linh Ứng, làng đá mỹ nghệ Non Nước.</p>\r\n\r\n<p><strong>1</strong><strong>7</strong><strong>h</strong><strong>3</strong><strong>0</strong>: Quý khách ăn tối và nghỉ ngơi tại nhà hàng Hội An (Quý khách sẽ được thưởng thức đặc sản nổi tiếng tại Hội An với món Cơm gà- Bánh Vạc – Hoành Thánh).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong>1</strong><strong>9</strong><strong>h00</strong>: Quý khách tiếp tục hành trình tham quan khu Phố Cổ, HDV sẽ đưa Quý khách bách bộ tham quan :</p>\r\n\r\n<p>- Chùa Cầu Nhật Bản -&nbsp; là công trình kiến trúc đẹp và ấn tượng tại TP. Hội An - công trình là biểu tượng tiêu biểu của quá trình giao lưu văn hóa giữa 3 dân tộc Hoa – Việt – Nhật.</p>\r\n\r\n<p>- Bảo tàng văn hóa Sa Huỳnh – nơi lưu giữ những hiện vật có giá trị tiêu biểu thuộc nền văn hóa Sa Huỳnh ở miền Trung Việt Nam.</p>\r\n\r\n<p>- Nhà Cổ Tấn Ký hàng trăm năm tuổi – một trong những ngôi nhà cổ xưa nhất và có kiến trúc đẹp nhất tại Hội An.</p>\r\n\r\n<p>- Hội quán Phước Kiến – một trong những hội quán có kiến trúc đẹp và lớn nhất của người Hoa tại Hội An.</p>\r\n\r\n<p><strong>20</strong><strong>h30</strong>: Quý khách tập trung về lại Đà Nẵng tự do khám phá thành phố biển về đêm.</p>\r\n\r\n<p><strong><u>NGÀY 02: ĐÀ NẴNG</u></strong> <strong><u>-</u></strong> &nbsp;<strong><u>BÀ NÀ HILLS</u></strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong>- Sáng: </strong>Điểm tâm tại khách sạn</p>\r\n\r\n<p><strong>08h00:</strong> Khởi hành đi tham quan khu du lịch Bà Nà – Núi Chúa, mệnh danh là Đà Lạt/ Sa Pa thứ 2 tại miền Trung, với khí hậu tuyệt vời được ví như mùa Xuân của nước Pháp.</p>\r\n\r\n<p><strong>08h45 : </strong>Cùng nhau thưởng ngoạn khung cảnh Bà Nà trên cao bằng hệ thống cáp treo hiện đại nhất Đông Nam Á. 20 phút du ngoạn trên cáp treo, du khách sẽ được chiêm ngưỡng Suối Mơ hùng vĩ, cảnh núi rừng nguyên sinh của khu bảo tồn thiên nhiên Bà Nà với hệ sinh thái phong phú và đa dạng . Du khách sẽ được tận hưởng sự thay đổi thời tiết rõ rệt khi đi qua Cổng Trời hay có cơ hội trải nghiệm cảm giác phiêu lưu đầy ấn tượng chìm trong sương mờ. Chinh phục đỉnh núi Chúa ở độ cao 1.487m so với mực nước biển, giữ 4 kỉ lục thế giới (hệ thống cáp treo một dây dài nhất thế giới 5.042m và độ cao chênh lệch giữa ga trên và ga dưới cao nhất thế giới 1.291m) chiêm ngưỡng quang cảnh núi rừng Bà Nà và toàn cảnh Quảng Nam - Đà Nẵng từ trên cao. Tham quan khu Le Jardin với các di tích của người Pháp như: khu buộc ngựa của Pháp, cây bưởi gần 100 tuổi, vết tích các khu biệt thự cổ. Đặc biệt là Hầm rượu Debay, hầm rượu được người Pháp xây dựng từ năm 1923, trải qua gần một thế kỷ, hầm rượu vẫn giữ được nét hoang sơ, kì bí, là công trình duy nhất của người Pháp còn lại khá nguyên vẹn tại Bà Nà.</p>\r\n\r\n<p>Viếng chùa Linh Ứng Bà Nà chiêm ngưỡng tượng Phật Thích Ca cao 27m và thả mình vào khung cảnh thanh tịnh của chốn thiền môn, tham quan Vườn Lộc Uyển, Quan Âm Các</p>\r\n\r\n<p><strong>1</strong><strong>1</strong><strong>h00 :</strong> Hướng dẫn viên đưa đoàn vào tham quan khu vui chơi Fantasy Park – khu vui chơi giải trí trong nhà lớn nhất Việt Nam..</p>\r\n\r\n<p><strong>12h00 :</strong> Quý khách ăn trưa và nghỉ ngơi tại nhà hàng, dùng buffet tại Bà Nà</p>\r\n\r\n<p><strong>13h00 :</strong> Chinh phục đỉnh Núi Chúa – nóc nhà của thành phố, thăm viếng Lĩnh Chúa Linh Từ nằm ở độ cao 1487m, Ngắm toàn cảnh thành phố Đà Nẵng và vịnh Đà Nẵng lúc ẩn, lúc hiện dưới một biển mây trắng.</p>\r\n\r\n<p><strong>1</strong><strong>5</strong><strong>h</strong><strong>0</strong><strong>0 :</strong> Đón chuyến cáp và xuống lại Ga Suối Mơ về khách sạn nghỉ ngơi.</p>\r\n\r\n<p><strong>- Tối:</strong>&nbsp; Ăn tối nhà hàng. Xe đưa quý khách về lại Đà Nẵng. Nghỉ đêm tại khách sạn Đà Nẵng. Tự do thưởng thức phố biển về đêm.</p>\r\n\r\n<p><strong><u>NGÀY 03: </u></strong><strong><u>BÁN ĐẢO SƠN TRÀ – MUA SẮM</u></strong><strong><u> – SÂN BAY</u></strong></p>\r\n\r\n<p><strong>- Sáng:</strong> Điểm tâm tại khách sạn – Hdv Vodatours đưa quý khách đi tham quan Bán đảo Sơn Trà – Chùa Linh Ứng Bãi Bụt. chiêm ngưỡng tượng Phật Quan Thế Âm cao nhất Việt Nam (67m) , Ngắm trạm Rada Sơn Trà.</p>\r\n\r\n<p>Dọc theo đường biển ngắm các cầu &nbsp;trên dòng Sông Hàn thơ mộng, Hdv đưa quý khách tham quan mua sắm đặc sản Đà Nẵng</p>\r\n\r\n<p><strong>- Trưa:</strong>&nbsp; Ăn trưa nhà hàng.</p>\r\n\r\n<p><strong>- Chiều:</strong>Tiễn khách sân bay/ nhà Ga Đà Nẵng &nbsp;- Chào thân ái.&nbsp; Kết thúc chương trình</p>\r\n\r\n<p><strong><u>* </u></strong><strong><u>TOUR BAO GỒM: </u></strong></p>\r\n\r\n<p>-Xe vận chuyển tốt đời mới đón - tiễn và phục vụ theo chương trình.</p>\r\n\r\n<p>(16, 29, 35, 45 chỗ tùy theo số lượng khách của mỗi tour)</p>\r\n\r\n<p>-Ngủ 2khách/phòng khách sạn tiện nghi 3 sao hoặc 4 sao :hệ thống máy nước nóng lạnh, ĐT, phòng tắm riêng, phòng 2-3 người…&nbsp; Trường hợp đi 1 người phải phụ thu phòng đơn</p>\r\n\r\n<p>-Ăn các bữa theo tour: 03 bữa sáng buffet + 04 bữa chính 120,000 VNĐ/suất và 1 bữa Buffet trưa Bà Nà 180,000đ/ suất.</p>\r\n\r\n<p>-Vé tham quan các điểm ( Ngũ Hành Sơn – Hội An – Bà Nà).</p>\r\n\r\n<p>-Hướng dẫn viên tiếng Việt phục vụ tận tình.</p>\r\n\r\n<p>-Phục vụ 02nước0.5l/khách /ngày.</p>\r\n\r\n<p>-Bảo hiểm du lịch.</p>\r\n\r\n<p><strong><u>* KHÔNG BAO GỒM: </u></strong></p>\r\n\r\n<p>-Chi phí cá nhân, thức uống tự gọi trong các bữa ăn,..</p>\r\n\r\n<p>-Vé tham quan Vòng Quay Mặt Trời, Vé Du thuyền Sông Hàn.</p>\r\n\r\n<p>-Vé máy bay/tàu/ô tô khứ hồi: SGN/HAN/NHA-DAD/HUI-SGN/HAN/NHA</p>\r\n', '<table border="1" cellpadding="0" cellspacing="0" style="width:669px;" width="669">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:134px;">Người lớn</td>\r\n			<td style="width:54px;">\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>&nbsp; 2.550.000đ/ &nbsp;khách</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em 5 - 9 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>&nbsp;50%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Ăn suất riêng và ngủ chung với bố mẹ.</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:134px;">\r\n			<p>Trẻ em từ 10 tuổi</p>\r\n			</td>\r\n			<td style="width:54px;">\r\n			<p>100%</p>\r\n			</td>\r\n			<td style="width:481px;">\r\n			<p>Tiêu chuẩn như người lớn</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1319, '', '', 1, 1, 1, 8, '', '', 'Du lịch Đà Nẵng 3 ngày 2 đêm,Du lịch Bà Nà Hội An,Du lịch Đà Nẵng giá rẻ,Du lịch Đà Nẵng uy tín', 1458662040, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour_menu` (
`tour_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=157 ;

--
-- Dumping data for table `olala3w_tour_menu`
--

INSERT INTO `olala3w_tour_menu` (`tour_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(142, 70, 'Du lịch trong nước', 'du-lich-trong-nuoc', '', '', '', 0, 1, 1, 0, 'no', 1457513686, 0, 25),
(143, 70, 'Du lịch nước ngoài', 'du-lich-nuoc-ngoai', '', '', '', 0, 2, 1, 0, 'no', 1457513697, 0, 25),
(144, 70, 'Tour Mice', 'tour-mice', '', '', '', 0, 3, 1, 0, 'no', 1457513716, 1457514135, 25),
(145, 70, 'Miền Bắc', 'mien-bac', '', '', '', 142, 1, 1, 0, 'no', 1457513752, 0, 25),
(146, 70, 'Miền Trung', 'mien-trung', '', '', 'du lịch Đà Nẵng ,Du lịch Đà Nẵng giá rẻ ,Du lịch Đà Nẵng uy tín', 142, 2, 1, 1, '1jma5qc554pf2uh-146-mien-trung.jpg', 1457513760, 1457755651, 1),
(147, 70, 'Miền Nam', 'mien-nam', '', '', '', 142, 3, 1, 0, 'no', 1457513767, 0, 25),
(148, 70, 'Ghép đoàn', 'ghep-doan', '', '', '', 142, 4, 1, 0, 'no', 1457513775, 0, 25),
(149, 70, 'Thái Lan', 'thai-lan', '', '', '', 143, 1, 1, 0, 'no', 1457513794, 0, 25),
(150, 70, 'Singapore', 'singapore', '', '', '', 143, 2, 1, 0, 'no', 1457513835, 0, 25),
(151, 70, 'Trung Quốc', 'trung-quoc', '', '', '', 143, 3, 1, 0, 'no', 1457513849, 0, 25),
(152, 70, 'Campuchia', 'campuchia', '', '', '', 143, 4, 1, 0, 'no', 1457513865, 0, 25),
(153, 70, 'Nhật Bản', 'nhat-ban', '', '', '', 143, 5, 1, 0, 'no', 1457513874, 0, 25),
(154, 70, 'Hàn Quốc', 'han-quoc', '', '', '', 143, 6, 1, 0, 'no', 1457513888, 0, 25),
(155, 70, 'Maylaysia', 'maylaysia', '', '', '', 143, 7, 1, 0, 'no', 1457513917, 0, 25),
(156, 70, 'Team Building', 'team-building', '', '', '', 0, 4, 1, 0, 'no', 1457514147, 0, 25);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_uploads_tmp`
--

CREATE TABLE IF NOT EXISTS `olala3w_uploads_tmp` (
`upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1321 ;

--
-- Dumping data for table `olala3w_uploads_tmp`
--

INSERT INTO `olala3w_uploads_tmp` (`upload_id`, `status`, `list_img`, `created_time`) VALUES
(670, 1, '', 1435166069),
(671, 1, '', 1435166233),
(672, 1, '', 1435166690),
(697, 1, '', 1435864239),
(725, 1, '', 1437032394),
(677, 1, '', 1435714961),
(681, 1, '', 1435719594),
(719, 1, '', 1437031094),
(685, 1, '', 1435761258),
(687, 1, '', 1435788006),
(695, 1, '', 1435863876),
(729, 1, '', 1437034680),
(693, 1, '', 1435848070),
(650, 1, '', 1434352705),
(651, 1, '', 1434383172),
(652, 1, '', 1434386825),
(679, 1, '', 1435718549),
(657, 1, '', 1434937452),
(619, 1, '', 1433263662),
(620, 1, '', 1433268965),
(621, 1, '', 1433269022),
(622, 1, '', 1433277252),
(623, 1, '', 1433277326),
(626, 1, '', 1433432146),
(627, 1, '', 1433437322),
(628, 1, '', 1433437357),
(629, 1, '', 1433438164),
(630, 1, '', 1433438567),
(631, 1, '', 1433438885),
(632, 1, '', 1433440549),
(633, 1, '', 1433443144),
(636, 1, '', 1433521782),
(709, 1, '', 1437029348),
(731, 1, '', 1437035064),
(739, 1, '', 1437037049),
(743, 1, '', 1437059539),
(745, 1, '', 1437060786),
(751, 1, '', 1437094949),
(757, 1, '', 1437121876),
(759, 1, '', 1437123075),
(761, 1, '', 1437123431),
(767, 1, '', 1437205996),
(809, 1, '', 1437470528),
(769, 1, '', 1437206993),
(771, 1, '', 1437207296),
(773, 1, '', 1437207988),
(775, 1, '', 1437208534),
(777, 1, '', 1437208892),
(779, 1, '', 1437209307),
(781, 1, '', 1437209548),
(783, 1, '', 1437210581),
(785, 1, '', 1437210936),
(787, 1, '', 1437212715),
(789, 1, '', 1437213057),
(791, 1, '', 1437213776),
(793, 1, '', 1437214398),
(837, 1, '', 1439225251),
(795, 1, '', 1437214924),
(805, 1, '', 1437465377),
(804, 1, '', 1437465192),
(824, 1, '', 1438162290),
(843, 1, '', 1445272671),
(844, 1, '', 1445274723),
(846, 1, '', 1445390586),
(847, 1, '', 1445390606),
(853, 1, '', 1445395492),
(852, 1, '', 1445395479),
(851, 1, '', 1445395465),
(854, 1, '', 1445395505),
(855, 1, '', 1445404573),
(1248, 0, '', 1457514176),
(1249, 0, '', 1457514204),
(1250, 0, '', 1457514592),
(1251, 0, '', 1457514927),
(1252, 0, '', 1457514941),
(1253, 0, '', 1457514966),
(1254, 0, '', 1457514977),
(1, 1, '', 1435166060),
(1255, 0, '', 1457515085),
(3, 1, '', 1435166060),
(8, 1, '', 1435166060),
(9, 1, '', 1435166060),
(11, 1, '', 1435166060),
(1256, 0, '', 1457515140),
(1257, 0, '', 1457515142),
(1109, 1, '', 1452245093),
(1110, 1, '', 1452245106),
(1258, 0, '', 1457515509),
(1247, 0, '', 1457514156),
(1279, 1, '1457522714_1279_fb6f7f501dfeac0a11eca35e17148909.jpg;1457522715_1279_a6a797cf21c4a2345d23266a71abb13a.jpg;1457522716_1279_b8a5aafed09c636f12fab24dee16a547.jpg;1457522717_1279_0cdf27b83da077e554b2751a6a12c6d0.jpg;1457522719_1279_1f07ca63e5a4fa074e92c08493df3a0f.jpg;1457522720_1279_35ea559c88db1dba49a831a75f7975e7.jpg;1457522721_1279_ca5e6067b6c7c8d2170116fe3bcd0446.jpg;1457522722_1279_2c525b23d3e011cb2fbc898d8beb5070.jpg;', 1457522249),
(1259, 0, '', 1457515511),
(1260, 0, '', 1457515619),
(1261, 0, '', 1457515691),
(1262, 0, '', 1457515721),
(1263, 0, '', 1457515746),
(1264, 0, '', 1457515769),
(1265, 0, '', 1457515790),
(1266, 0, '', 1457515888),
(1267, 0, '', 1457515921),
(1268, 0, '', 1457515926),
(1269, 0, '', 1457515986),
(1270, 0, '', 1457516002),
(1271, 0, '', 1457516083),
(1272, 0, '', 1457516092),
(1273, 0, '', 1457516598),
(1277, 0, '', 1457520165),
(1278, 0, '', 1457522217),
(1246, 1, '1457513363_1246_f1abfbe20677d4d49674cd34f95a7683.jpg;1457513365_1246_d245f1c9dfbcdac099da4e1ba4854905.jpg;1457513366_1246_ecf0949fd1aeb83cf1d93928c2e1c4d7.jpg;1457513367_1246_a75d2f65e911f7c19c796a54c3996bda.jpg;1457513369_1246_cf791d9abf0cba80dbc1fa3de7032a20.jpg;1457513370_1246_0ca0652d07c9b7804251aa0a9d9598f6.jpg;1457513372_1246_aa4b49aa94d8979d5a5118a5d8cfe4ae.jpg;', 1457512157),
(1242, 0, '1457509775_1242_b550267eb25f7b9d1039b3b0e5de04b4.jpg;1457509776_1242_1dfe4da1ad23f6214650710814d6949c.jpg;', 1457507790),
(1280, 1, '', 1457522814),
(1245, 0, '', 1457511233),
(1281, 1, '1457523968_1281_8b7301cd6767b23f8605970ce50a9a71.jpg;1457523969_1281_740c3a998982180ed1637064705ad2b9.jpg;1457523970_1281_b0fef2730349597774191f9ece9ceb49.jpg;1457523972_1281_e8949313e20500f7d68d0b3520f55c86.jpg;1457523973_1281_f624d5fe5403e96f740af3edff29a647.jpg;1457523973_1281_227305abbb9642f54e3c26904760ce13.jpg;1457523974_1281_a53811804814fb9fbed2531a89eb6906.jpg;1457523976_1281_65011789bbf477dec2500c5123d6514c.jpg;', 1457523555),
(1282, 0, '', 1457524595),
(1283, 1, '', 1457524631),
(1314, 1, '', 1458023745),
(1284, 1, '', 1457533239),
(1317, 1, '', 1458361219),
(1318, 0, '', 1458557191),
(1319, 1, '', 1458662062),
(1320, 1, '', 1458701743),
(1316, 1, '', 1458360461),
(1315, 1, '', 1458359006),
(1288, 1, '', 1457537947),
(1289, 1, '', 1457538179),
(1290, 1, '', 1457540631),
(1291, 0, '', 1457541068),
(1292, 0, '', 1457542951),
(1293, 1, '', 1457542971),
(1294, 1, '', 1457543415),
(1295, 1, '', 1457543687),
(1296, 1, '', 1457544120),
(1297, 1, '', 1457544342),
(1298, 1, '', 1457544514),
(1299, 1, '', 1457544665),
(1300, 1, '', 1457545933),
(1301, 1, '', 1457545972),
(1302, 1, '', 1457546014),
(1303, 1, '', 1457546044),
(1304, 1, '', 1457546073),
(1305, 1, '1457601527_1305_3b0bf53062fbfdfd8cda65e7f340d848.jpg;1457601528_1305_293bc7bf7986324f22c47d0b51ebda1d.jpg;1457601529_1305_98bc3414e2afebeba00a0bc5d31e8cfc.jpg;1457601530_1305_78dfcbe957b6360d389440b67bdda611.jpg;1457601531_1305_65c677a2ba4572225accdcaab21dfc1e.jpg;1457601533_1305_36e3715d04b6ef324789a9cec453671c.jpg;1457601534_1305_cd202e74316f2ffb8837b4179a515f2d.jpg;1457601535_1305_67dc37fe8d5295521d20fd0093ee19f3.jpg;1457601536_1305_cc208d4c87f401b1407874dc76de0e67.jpg;1457601537_1305_fa2f51939eb8c07497fc0b8cce7011a6.jpg;', 1457599473),
(1306, 1, '1457602577_1306_d33c85076497e1c95cdb054ebab7bd91.jpg;1457602579_1306_a5a793a3d928b436926113116121a4fa.jpg;1457602580_1306_b8735cbc145f7d0e00b88614fc95c4f6.jpg;1457602581_1306_44066bc51256f3c74a53c85523fbb1dd.jpg;1457602582_1306_b3710841c38b3ec0e5ce501894f331b6.jpg;1457602583_1306_499d0698a44ec836fe0283aa56e7639f.jpg;1457602584_1306_e43ea2e3d876127be353f27e05a04682.jpg;1457602585_1306_aa3e6feba3eacd8d089414b30ccdab71.jpg;', 1457602145),
(1307, 0, '', 1457602309),
(1308, 0, '', 1457607431),
(1309, 1, '1457608105_1309_336ab828847e57e5e9689ec5434830c6.jpg;1457608106_1309_a1eb54f9b56b47b4a3e82cede43be5e6.jpg;1457608107_1309_4cb9472dccf7daccbbc5dcf5b0bcf5fc.jpg;1457608108_1309_79cab45bf2270457b4aaa45517848b05.jpg;1457608109_1309_402d45a5d29c1ea1465c0e6cbc498577.jpg;1457608111_1309_9ab3c7a7a2b39c5d12e0a59f97dc2567.jpg;1457608112_1309_29f3df8e4bc17f6db9541c121b237856.jpg;1457608113_1309_f333212af8c1caa149cfa9e58393d17b.jpg;', 1457607448),
(1310, 0, '', 1457752735),
(1311, 0, '', 1457752881),
(1312, 0, '', 1457754129),
(1313, 0, '', 1457754151);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_vote`
--

CREATE TABLE IF NOT EXISTS `olala3w_vote` (
`vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
 ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
 ADD PRIMARY KEY (`article_menu_id`);

--
-- Indexes for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
 ADD PRIMARY KEY (`bds_business_id`);

--
-- Indexes for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
 ADD PRIMARY KEY (`bds_business_menu_id`);

--
-- Indexes for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
 ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
 ADD PRIMARY KEY (`car_menu_id`);

--
-- Indexes for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
 ADD PRIMARY KEY (`constant_id`);

--
-- Indexes for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
 ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
 ADD PRIMARY KEY (`privilege_id`);

--
-- Indexes for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
 ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
 ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
 ADD PRIMARY KEY (`direction_id`);

--
-- Indexes for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
 ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
 ADD PRIMARY KEY (`gallery_menu_id`);

--
-- Indexes for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
 ADD PRIMARY KEY (`gift_id`);

--
-- Indexes for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
 ADD PRIMARY KEY (`gift_menu_id`);

--
-- Indexes for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
 ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
 ADD PRIMARY KEY (`location_menu_id`);

--
-- Indexes for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
 ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
 ADD PRIMARY KEY (`others_id`);

--
-- Indexes for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
 ADD PRIMARY KEY (`others_menu_id`);

--
-- Indexes for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
 ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
 ADD PRIMARY KEY (`prjname_id`);

--
-- Indexes for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
 ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
 ADD PRIMARY KEY (`product_menu_id`);

--
-- Indexes for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
 ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
 ADD PRIMARY KEY (`project_menu_id`);

--
-- Indexes for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
 ADD PRIMARY KEY (`register_email_id`);

--
-- Indexes for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
 ADD PRIMARY KEY (`register_try_id`);

--
-- Indexes for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
 ADD PRIMARY KEY (`road_id`);

--
-- Indexes for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
 ADD PRIMARY KEY (`street_id`);

--
-- Indexes for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
 ADD PRIMARY KEY (`tour_id`);

--
-- Indexes for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
 ADD PRIMARY KEY (`tour_menu_id`);

--
-- Indexes for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
 ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
 ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=728;
--
-- AUTO_INCREMENT for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=317;
--
-- AUTO_INCREMENT for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
MODIFY `bds_business_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
MODIFY `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=72;
--
-- AUTO_INCREMENT for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4000;
--
-- AUTO_INCREMENT for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=568;
--
-- AUTO_INCREMENT for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
MODIFY `location_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
MODIFY `others_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
MODIFY `others_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=483;
--
-- AUTO_INCREMENT for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=152;
--
-- AUTO_INCREMENT for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
MODIFY `road_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
MODIFY `street_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1321;
--
-- AUTO_INCREMENT for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
