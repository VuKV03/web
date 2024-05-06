<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: OS
  Date: 4/24/2023
  Time: 11:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.3.0-web/fontawesome-free-6.3.0-web/css/all.min.css ">
    <link rel="stylesheet" href="./assets/css/header_none.css">
    <link rel="icon" type="image/x-icon" href="./assets/image/favicon.png">
</head>
<body>
<header>
    <div class="banner">
        <a href="home">
            <img class="banner_img" src="./assets/image/top_banner.webp" alt="image_banner">
        </a>
    </div>

    <div class="header_center">
        <div class="logo_shop">
            <a href="home">
                <img src="./assets/image/logo.webp" alt="logo_web">
            </a>
        </div>

        <div class="search">
            <form action="search" method="post" class="input_search">
                <input value="${txtS}" type="text" name="query"
                       placeholder="Tìm sản phẩm, thương hiệu mà bạn mong muốn...">
                <button type="submit" class="icon_search">
                    <i class="fa-solid fa-magnifying-glass"></i>
                </button>
            </form>

            <div class="search_dropdow">
                <ul class="search_list">
                    <li class="search_item">
                        <a href="home" id="filter-search-kcn">Kem chống nắng</a>
                    </li>
                    <li class="search_item">
                        <a href="home" id="filter-search-son-moi">Son môi</a>
                    </li>
                    <li class="search_item">
                        <a href="home" id="filter-search-bong-tay-trang">Bông tẩy trang</a>
                    </li>
                    <li class="search_item">
                        <a href="home" id="filter-search-serum">Serum</a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="header-right">
            <ul class="header-right-list">
                <li class="hotline">
                    <img src="./assets/image/phone_icon.webp" alt="phone_icon">
                    <div class="hotline-flex">
                        <span>Hỗ trợ khách hàng</span>
                        <a href="home">19002631</a>
                    </div>
                </li>

                <li class="account">
                    <img src="./assets/image/account_icon.webp" alt="account_icon">
                    <div class="account-flex">
                        <c:if test="${sessionScope.acc == null}">
                            <a href="login" class="user-account">Tài khoản</a>
                            <a href="login" class="login">Đăng nhập</a>
                        </c:if>
                        <c:if test="${sessionScope.acc != null}">
                            <a href="home" class="user-account">${sessionScope.acc.name}</a>
                            <a href="logout" class="login">Đăng xuất</a>
                        </c:if>
                    </div>
                </li>

                <c:choose>
                    <c:when test="${sessionScope.acc.isAdmin == 0 && sessionScope.acc.isSell == 0}">
                        <div class="border-cart-group">
                            <li class="cart-group">
                                <a href="cart" class="img-cart" title="Giỏ hàng">
                                    <img src="./assets/image/cart_icon.webp" alt="cart_icon">
                                    <div class="span-tag">
                                        <span class="cartshop">Giỏ hàng</span>
                                    </div>
                                </a>
                            </li>
                        </div>
                    </c:when>
                    <c:otherwise>
                        <div class="border-cart-group">
                            <li class="cart-group">
                                <a href="home" class="img-cart" title="Giỏ hàng">
                                    <img src="./assets/image/cart_icon.webp" alt="cart_icon">
                                    <div class="span-tag">
                                        <span class="cartshop">Giỏ hàng</span>
                                    </div>
                                </a>
                            </li>
                        </div>
                    </c:otherwise>
                </c:choose>
            </ul>
        </div>
    </div>

    <div class="sub-header">
        <div class="sub-header-container">
            <ul class="sub-header-flex">
                <li class="category">
                    <div class="category_title">
                        <i class="fa-solid fa-bars"></i>
                        <a href="all">Danh mục sản phẩm</a>
                    </div>
                </li>

                <li class="policy_header">
                    <img src="./assets/image/policy_header_image_1.webp" alt="chính sách đổi trả icon">
                    <a href="home">Chính sách đổi trả</a>
                </li>

                <li class="system_store">
                    <img src="./assets/image/policy_header_image_2.webp" alt="hệ thống cửa hàng icon">
                    <a href="system_store">Hệ thống cửa hàng</a>
                </li>

                <c:if test="${sessionScope.acc.isAdmin == 0 && sessionScope.acc.isSell == 0}">
                    <li class="check_order">
                        <img src="./assets/image/policy_header_image_3.webp" alt="kiểm tra đơn hàng icon">
                        <a href="bill">Kiểm tra đơn hàng</a>
                    </li>
                </c:if>

                <c:if test="${sessionScope.acc.isAdmin == 1}">
                    <li class="user_manage">
                        <img src="./assets/image/user.png" alt="quản lý người dùng">
                        <a href="manageUser">Quản lý người dùng</a>
                    </li>
                    <li class="blog_manage">
                        <img src="./assets/image/blog.png" alt="quản lý người dùng">
                        <a href="manageBlog">Quản lý bài viết</a>
                    </li>
                </c:if>
                <c:if test="${sessionScope.acc.isSell == 1}">
                    <li class="product_manage">
                        <img src="./assets/image/box.png" alt="quản lý sản phẩm">
                        <a href="manage">Quản lý sản phẩm</a>
                    </li>
                </c:if>

                <%--                <li class="check_order">--%>
                <%--                    <img src="./assets/image/policy_header_image_3.webp" alt="kiểm tra đơn hàng icon">--%>
                <%--                    <a href="#">Kiểm tra đơn hàng</a>--%>
                <%--                </li>--%>
            </ul>
        </div>
    </div>
</header>
</body>
</html>
