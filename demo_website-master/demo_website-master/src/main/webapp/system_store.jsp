<%--
  Created by IntelliJ IDEA.
  User: OS
  Date: 4/24/2023
  Time: 11:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hệ thống cửa hàng</title>
    <link rel="icon" type="image/x-icon" href="./assets/image/image-icons/coll_1_medium.png">
    <link rel="stylesheet" href="./assets/css/system_store.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
          integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>
<jsp:include page="header_none.jsp"/>
<div class="crumbread">
    <a href="home">Trang chủ</a> /
    <span class="current-page">Hệ thống cửa hàng</span> /
</div>
<div id="system-store">
    <h1 class="title">Hệ thống cửa hàng</h1>
    <div class="body">
        <div class="card">
            <div class="find-store">
                <h5>Tìm cửa hàng</h5>
                <div class="form-group">
                    <label>Chọn tỉnh thành</label>
                    <div class="custom-select">
                        <select id="city" class="form-control" onclick="validateSelectCity()">
                            <option value="Hà Nội">Hà Nội</option>
                            <option value="Hồ Chí Minh">Hồ Chí Minh</option>
                            <option value="Hải Phòng">Hải Phòng</option>
                            <option value="Quảng Ninh">Quảng Ninh</option>
                            <option value="Bắc Ninh">Bắc Ninh</option>
                            <option value="Thanh Hoá">Thanh Hoá</option>
                            <option value="Cần Thơ">Cần Thơ</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label>Chọn quận huyện</label>
                    <div class="custom-select">
                        <select id="district" class="form-control" onclick="validateSelectDistrict()">
                            <option value="Hà Đông">Hà Đông</option>
                            <option value="Cầu Giấy">Cầu Giấy</option>
                            <option value="Đống Đa">Đống Đa</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label>Chọn cửa hàng</label>
                    <div class="custom-select">
                        <select id="shop" class="form-control" onclick="validateSelectShop()"
                                onchange="mapChange()">
                            <option value="Chi nhánh Nguyễn Trãi">Chi nhánh Nguyễn Trãi</option>
                            <option value="Chi nhánh Quang Trung">Chi nhánh Quang Trung</option>
                        </select>
                    </div>
                </div>
                <div class="store__adress">
                    <div class="media">
                        <div class="media__left">
                            <i class="fa-solid fa-location-dot"></i>
                        </div>
                        <div class="media-body">
                            <h5>Địa chỉ</h5>
                            <div id="shop-infor">
                                <p id="adress">244 - 252 Nguyễn Trãi, Hà Đông, Hà Nội </p>
                                <p id="phone">
                                    ☎ 1900 2631 - Nhánh 107
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="store-map">
            <!--Nhúng google map -->
            <iframe
                    src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3725.130907933317!2d105.797005!3d20.987389!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acbf6b1cd94f%3A0xd6475d5913232d95!2sSammi%20Shop!5e0!3m2!1sen!2sus!4v1680954139151!5m2!1sen!2sus"
                    style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
            </iframe>
        </div>
    </div>
</div>

<jsp:include page="footer.jsp"/>
</body>

<script src="./assets/js/system_store.js"></script>

</html>
