<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example004.aspx.cs" Inherits="示例.ASP.example004" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ASP.NET  TABLE 使用 </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h3>Table example, constructed at design time</h3>
            <asp:Table ID="Table1" runat="server"
                CellPadding="10"
                GridLines="None"
                HorizontalAlign="Center">

                <%-- Lable Button 格式 --%>

                <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <%-- 文本格式 --%>

                <asp:TableRow>
                    <asp:TableCell>
                Row 0, Col 0
                    </asp:TableCell>
                    <asp:TableCell>
                Row 0, Col 1
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                Row 1, Col 0
                    </asp:TableCell>
                    <asp:TableCell>
                Row 1, Col 1
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>

        </div>
    </form>
</body>
</html>
