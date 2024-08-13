<%@page import="java.text.NumberFormat"%>
<%@page import="a.product.ProductDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="a.user.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users Page</title>
        <link rel="stylesheet" href="css/user.css">
    </head>
    <body>
        <%
            UserDTO loginUser = (UserDTO) session.getAttribute("LOGIN_USER");
            if (loginUser == null || !"US".equals(loginUser.getRoleID())) {
                response.sendRedirect("login.jsp");
                return;
            }
            String searchProduct = request.getParameter("searchProduct");
            if (searchProduct == null) {
                searchProduct = "";
            }
        %>
        <div class="header">
            <div class="user-name">
                <h1>Welcome: ${sessionScope.LOGIN_USER.fullName}!</h1>
            </div>
            <div class="logo">
                <img src="image/Logo.jpg" alt="">     
            </div>
            <div class="header-left">
            <form action="MainController" method="POST">
            <input type="text" name="searchProduct" value="<%=searchProduct%>"/>
            <button type="submit" name="action" value="searchProduct">Search</button>
            </form>
            <span class="separator">|</span>
            <a href="MainController?action=Logout">Log out</a>
            </div>
        </div>
        <ul>
            <li><a href="MainController?action=searchProduct&searchProduct=">Home</a></li>
            <li><a href="MainController?action=searchProduct&searchProduct=">Product</a></li>
            <li><a href="MainController?action=ViewCart">View Cart</a></li>
        </ul>
        <div>
            <img class="banner" src="image/banner3.jpg"/>
        </div>
        <h2>Our product</h2>
        <%
            List<ProductDTO> listProduct = (ArrayList) request.getAttribute("LIST_PRODUCT");
        %>
        <ul class="products">
            <%
                for (ProductDTO product : listProduct) {
                    float number = product.getPrice(); // Giá trị cần hiển thị
                    NumberFormat numberFormat = NumberFormat.getInstance(); // Lấy đối tượng NumberFormat
            %>
            <li class="product-list">
                <div class="product-item">
                    <div class="product-top">
                        <a href="MainController?action=ViewProduct&proID=<%=product.getProID()%>" class="product-thumb">
                            <img src="image/<%=product.getSrcImg()%>.jpg">
                        </a>
                    </div>
                    <div class="product-info">
                        <a href="MainController?action=ViewProduct&proID=<%=product.getProID()%>" class="product-name"><%=product.getName()%></a>
                        <div class="product-price"><%=numberFormat.format(number)%></div>
                    </div>
                </div>
            </li>
            <%
                }
            %>
        </ul>
    </body>
</html>
