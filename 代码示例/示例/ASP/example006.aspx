<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example006.aspx.cs" Inherits="示例.ASP.example006" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Literal Example</title>
<script runat="server">

      void ButtonClick(Object sender, EventArgs e)
      {
         Literal1.Text="Welcome to ASP.NET!!";
      }

   </script>

</head>
<body>
   <form id="form2" runat="server">
      <h3>Literal Example</h3>

      <asp:Literal id="Literal1"
           Text="Hello World!!"
           runat="server"/>

      <br /><br />

      <asp:Button id="Button1"
           Text="Change Literal Text"
           OnClick="ButtonClick"
           runat="server"/>

   </form>
</body>
</html>