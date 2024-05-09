<%--
  Created by IntelliJ IDEA.
  User: OS
  Date: 5/28/2023
  Time: 6:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="icon" type="image/x-icon" href="./assets/image/favicon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link
            href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap"
            rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    <title>Confirm checkout</title>
</head>
<body>

    <table>
        <tr>
            <th>ID</th>
            <th>Sản phẩm</th>
            <th>Price</th>
            <th>Số lượng</th>
            <th>Thành tiền</th>
            <th>Tổng tiền</th>
        </tr>
        <tr>
            <td>1</td>
            <td>Mặt nạ</td>
            <td>124,000VNĐ</td>
            <td>3</td>
            <td>124,000VNĐ</td>
            <td rowspan="3">200,000VNĐ</td>
        </tr>
        <tr>
            <td>1</td>
            <td>Mặt nạ</td>
            <td>123,000VNĐ</td>
            <td>3</td>
            <td>123,000VNĐ</td>
        </tr>

        <tr>
            <td>1</td>
            <td>Mặt nạ</td>
            <td>123,000VNĐ</td>
            <td>3</td>
            <td>123,000VNĐ</td>
        </tr>
    </table>
</body>

<style>
    table,th,td{
        border: 1px solid #000;
    }

    /*table{*/
    /*    border-collapse: collapse;*/
    /*}*/
</style>
</html>
