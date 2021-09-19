<%@ Page Title="TrangChu" Language="C#" MasterPageFile="~/GiaoDien.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="ShopQuanAo.TrangChu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/style.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="dtlSanPham" runat="server" RepeatColumns = "3">
        <ItemTemplate>
         <div class="products">
                <a class="thumb" href="<%#Eval("MaSP", "ChiTietSanPham.aspx?action=chitiet&id={0}&url=chitiet") %>"><img src="<%# Eval("HinhAnh") %>" alt="" /></a>
                <p style="font-weight:bold;"><%# Eval("TenSP") %></p>
                <p>Mã số : <%# Eval("MaSP") %></p>
                <p>Giá bán : <%# Eval("GiaBan") %> VNĐ</p>
                <a style="margin:10px;text-decoration:none; color:red;" href="<%#Eval("MaSP", "ChiTietSanPham.aspx?action=chitiet&id={0}&url=chitiet") %>">Chi tiết...</a>
        </div>
        </ItemTemplate>
    </asp:DataList>
    <%--Download source code mien phi tai Sharecode.vn--%>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat ="server">
     <div id="slider_holder" class="theme-default">
        	<div id="slider" class="nivoSlider">
           	 <img src="images/SanPham/slide0.jpg" data-thumb="images/SanPham/slide0.jpg" alt="" />
                <a href="http://dev7studios.com"><img src="images/SanPham/slide1.jpg" data-thumb="images/SanPham/slide1.jpg" alt="" title="Không còn vẻ cứng nhắc khi đến công sở, những chiếc áo sơ mi thiết kế kiểu cách giúp bạn tự tin , giấu bớt nhược điểm" /></a>
                <img src="images/SanPham/slide2.jpg" data-thumb="images/SanPham/slide2.jpg" alt="" data-transition="slideInLeft" />
                <img src="images/SanPham/slide3.jpg" data-thumb="images/SanPham/slide3.jpg" alt="" title="#htmlcaption" />
                <img src="images/SanPham/Slide6.jpg" data-thumb="images/SanPham/Slide6.jpg" alt="" title="#htmlcaption" />
                <img src="images/SanPham/Slide7.jpg" data-thumb="images/SanPham/Slide7.jpg" alt="" title="#htmlcaption" />
            </div>
            <div id="htmlcaption" class="nivo-html-caption">
                <strong>Phong cách</strong> ấn tượng <em> và </em> cá tính với <a href="SanPham.aspx?url=hot">sản phẩm nổi bật</a>. 
            </div>
        </div>
 </asp:Content>
