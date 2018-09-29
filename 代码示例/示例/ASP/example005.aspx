<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example005.aspx.cs" Inherits="示例.ASP.example005" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>文件上传的例子</title>
</head>
<body>
    <form id="form1" runat="server">
        <a href="https://www.cnblogs.com/spilledlight/p/4892378.html"><h3>ASP.NET文件操作 01</h3></a>
        <a href="https://blog.csdn.net/lxl51666/article/details/79765318"><h3>ASP.NET文件操作 02</h3></a>
        

           
        <div>
            <asp:FileUpload ID="fileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="btnUpload_Click" Text="上传" />
            <asp:Literal ID="literal1" runat="server"></asp:Literal>
        </div>
    </form>
</body> 
</html>
