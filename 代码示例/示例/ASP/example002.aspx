<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example002.aspx.cs" Inherits="示例.ASP.example002" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>
         asp.net  Table格式   
    </title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="top">HSF异常处理通知单 查看/审批页面</div>
     <div><hr/></div><div>
         <table cellspacing="0" cellpadding="0" width="100%" class="TbsWhl">
             <tr><td>
         <table cellspacing="0" cellpadding="0" width="100%" class="TbsWhl" style="height: 1680px">
        <tr>
            <td colspan="4" class="auto-style1" >基本信息</td></tr>
        <tr>
            <td class="FieldTitle" style="width: 17%">
             发生日期</td>
        <td class="FieldText" colspan="1">
            <asp:TextBox ID="happen_date" runat="server" Text="" class="Wdate" onfocus="new WdatePicker(this,null,false,'whyGreen')"></asp:TextBox></td>
        <td class="FieldTitle" style="height: 20px" >
            报告者</td>
        <td class="FieldText"  colspan="1">
        <asp:TextBox ID="Issued_User" runat="server"></asp:TextBox>
         </td>
    </tr>
    <tr>
        <td class="FieldTitle" style="width: 17%">
             要求回复日期</td>
        <td class="FieldText">
            <asp:TextBox ID="Required_Date" runat="server" Text="" class="Wdate" onfocus="new WdatePicker(this,null,false,'whyGreen')"></asp:TextBox></td>
        <td class="FieldTitle">
           异常料号/名称</td>
        <td class="FieldText">
            <asp:TextBox ID="CAR_Part_Num" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td class="FieldTitle" style="height: 20px; width: 17%;" >
            发出单位</td>
        <td class="FieldText" style="height: 20px">
        <asp:DropDownList ID="From_Comp" runat="server">
            </asp:DropDownList>
         </td>
           <td class="FieldTitle" style="height: 20px">
            异常单位</td>
        <td class="FieldText" style="height: 20px">
            <asp:DropDownList ID="CAR_Comp" runat="server">
            </asp:DropDownList></td>
      </tr>






<div id="div_center" runat="server">
    <table cellspacing="0" cellpadding="0" width="100%" class="TbsWhl">
    <tr>
   <td colspan="4" class="FieldTop" >
       效果确认</td>
   </tr>
    <tr>
        <td class="FieldTitle" style="width: 7%" rowspan="2">
     效果确认</td>
     <td style="height: 20px">
        <asp:CheckBox ID="CONF_Status_1" runat="server" Text="未改善"  onclick="ChangeCheck(this)"/>
        <asp:CheckBox ID="CONF_Status_2" runat="server" Text="改善进行中" onclick="ChangeCheck(this)" />
        <asp:CheckBox ID="CONF_Status_3" runat="server" Text="改善完成" onclick="ChangeCheck(this)" />
     </td>
   </tr>
   <tr>
        <td class="FieldText" colspan="3">
        <CE:Editor ID="CONF_Content" runat="server" AutoConfigure="Minimal" SecurityPolicyFile="Guest.config" Height="200px" Width="740px">
                <FrameStyle BackColor="White" BorderColor="#DDDDDD" BorderStyle="Solid" BorderWidth="1px"
                    CssClass="CuteEditorFrame" Height="100%" Width="100%" />
            </CE:Editor>
           </td>       
    </tr>  
    
</table>
</div>



             <div id="div_sp" runat="server">
                 <table runat="server" cellspacing="0" cellpadding="0" width="100%" class="TbsWhl">
                     <tr>
                         <td colspan="4" class="FieldTop">审批记事本</td>
                     </tr>
                     <tr>
                         <td class="FieldTitle" style="width: 7%">记事本</td>
                         <td class="FieldText" colspan="3">
                             <asp:TextBox ID="SP_Content" runat="server" Rows="3" TextMode="MultiLine" Width="604px"></asp:TextBox>
                         </td>
                     </tr>
                     <table>
             </div>

<div id="div17" runat="server">
    <asp:Table cellspacing=""></asp:Table>
</div>
</form>
</body>
</html>
