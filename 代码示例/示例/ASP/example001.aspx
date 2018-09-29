<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example001.aspx.cs" Inherits="示例.example001" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ASP.NET示例001-日期选择日历</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="tb_year" runat="server" placeholder="请选择日期" data-date-format="MM-yyyy"></asp:TextBox>
<script  type="text/javascript">
$(function(){
$('#<%=tb_year.ClientID %>').datetimepicker({language:'zh-CN',Format: 'MM-yyyy',pickDate: false,pickTime: false});
});
</script>
    </div>
    </form>
</body>
</html>
