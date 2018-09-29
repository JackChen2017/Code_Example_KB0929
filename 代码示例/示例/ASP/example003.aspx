<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example003.aspx.cs" Inherits="示例.ASP.example003" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>导航菜单</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
                <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
                <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
                <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
                <asp:MenuItem Text="新建项" Value="新建项"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <br />
        <br />
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode Text="新建节点" Value="新建节点">
                    <asp:TreeNode Text="新建节点" Value="新建节点">
                        <asp:TreeNode Text="新建节点" Value="新建节点"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新建节点" Value="新建节点">
                    <asp:TreeNode Text="新建节点" Value="新建节点"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新建节点" Value="新建节点">
                    <asp:TreeNode Text="新建节点" Value="新建节点">
                        <asp:TreeNode Text="新建节点" Value="新建节点"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新建节点" Value="新建节点">
                    <asp:TreeNode Text="新建节点" Value="新建节点"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </form>
</body>
</html>
