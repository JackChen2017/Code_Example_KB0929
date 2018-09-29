<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="example0042.aspx.cs" Inherits="示例.ASP.example0042" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>质量闭环-任务详情</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h3>质量整改单</h3>
            <hr/>
            <div>
            <asp:Table ID="Table1" runat="server"
                CellPadding="10"
                GridLines="None"
                HorizontalAlign="Center">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text="整改单编号:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label7" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Text="主题:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox10" runat="server"  TextMode="MultiLine" Width="100%" Wrap="True"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label4" runat="server" Text="*"  ForeColor="red" ></asp:Label>
                        <asp:Label ID="Label3" runat="server" Text="发起人" ></asp:Label>
                    </asp:TableCell> 
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label5" runat="server" Text="*"  ForeColor="red" ></asp:Label>
                        <asp:Label ID="Label6" runat="server" Text="发起单位:" ></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label8" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label9" runat="server" Text="产品系列:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label10" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label11" runat="server" Text="原因分类:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label12" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label13" runat="server" Text="发起时间:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label14" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label15" runat="server" Text="生产班组:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label16" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label17" runat="server" Text="问题点区域:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label18" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label19" runat="server" Text="项目来源:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label20" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label21" runat="server" Text="产品型号:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </asp:TableCell>

                </asp:TableRow>

            </asp:Table>
            <asp:Table ID="Table2" runat="server"
                CellPadding="10"
                GridLines="None"
                HorizontalAlign="center" Width="50%">

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label24" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label25" runat="server" Text="附件:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:FileUpload ID="fileUpload1" runat="server" />
                        <%--<asp:Button ID="Button1" runat="server" OnClick="btnUpload_Click" Text="上传" />--%>
                        <asp:Literal ID="literal1" runat="server"></asp:Literal>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

            <asp:Table ID="Table3" runat="server"
                CellPadding="10"
                GridLines="None"
                HorizontalAlign="center" >

                <asp:TableRow>
                   <asp:TableCell>
                        <asp:Label ID="Label22" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label23" runat="server" Text="问题描述:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox12" runat="server"  TextMode="MultiLine" Width="800" Height="80" ></asp:TextBox>
                    </asp:TableCell>
                    </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label26" runat="server" Text="*" ForeColor="red"></asp:Label>
                        <asp:Label ID="Label27" runat="server" Text="整改要求及目标:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox13" runat="server"  TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                </div>

            <div>
                <div style="width:100%; text-align:center;">
                <asp:Literal ID="Literal2" runat="server" Text="主导人1" ></asp:Literal></div>
                    <asp:Table ID="Table4" runat="server" CellPadding="10" GridLines="None" HorizontalAlign="Center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label29" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label30" runat="server" Text="主导单位:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label31" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label32" runat="server" Text="主导人:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label33" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Lagbel34" runat="server" Text="截止时间:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                <div>
                    <asp:Table ID="Table5" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label28" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label34" runat="server" Text="整改要求及目标:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox17" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                 </div>
               <div>
                <div>
                    <div style="width: 100%; text-align: center;">
                        <asp:Literal ID="Literal5" runat="server" Text="请主导人填写相关措施"></asp:Literal>
                    </div>
                    <asp:Table ID="Table10" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label51" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label52" runat="server" Text="原因分析:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox26" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label53" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label54" runat="server" Text="整改措施:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox27" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                    <asp:Table ID="Table11" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center" Width="800">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label55" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label56" runat="server" Text="验收人邮箱:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label57" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label58" runat="server" Text="验收人姓名:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                   </div>
                </div>
             </div>  
                 
             <div>
                <div style="width:100%; text-align:center;">
                <asp:Literal ID="Literal3" runat="server" Text="主导人2" ></asp:Literal></div>
                    <asp:Table ID="Table6" runat="server" CellPadding="10" GridLines="None" HorizontalAlign="Center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label35" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label36" runat="server" Text="主导单位:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label37" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label38" runat="server" Text="主导人:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label39" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label40" runat="server" Text="截止时间:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                <div>
                    <asp:Table ID="Table7" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label41" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label42" runat="server" Text="整改要求及目标:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox21" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                 </div>
               <div>
                <div>
                    <div style="width: 100%; text-align: center;">
                        <asp:Literal ID="Literal4" runat="server" Text="请主导人填写相关措施"></asp:Literal>
                    </div>
                    <asp:Table ID="Table8" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label43" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label44" runat="server" Text="原因分析:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox22" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label45" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label46" runat="server" Text="整改措施:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox23" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                    <asp:Table ID="Table9" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center" Width="800">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label47" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label48" runat="server" Text="验收人邮箱:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label49" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label50" runat="server" Text="验收人姓名:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                   </div>
                </div>
             </div> 

            <div>
                <div style="width:100%; text-align:center;">
                <asp:Literal ID="Literal6" runat="server" Text="主导人3" ></asp:Literal></div>
                    <asp:Table ID="Table12" runat="server" CellPadding="10" GridLines="None" HorizontalAlign="Center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label59" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label60" runat="server" Text="主导单位:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label61" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label62" runat="server" Text="主导人:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label63" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label64" runat="server" Text="截止时间:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                <div>
                    <asp:Table ID="Table13" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label65" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label66" runat="server" Text="整改要求及目标:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox33" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                 </div>
               <div>
                <div>
                    <div style="width: 100%; text-align: center;">
                        <asp:Literal ID="Literal7" runat="server" Text="请主导人填写相关措施"></asp:Literal>
                    </div>
                    <asp:Table ID="Table14" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label67" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label68" runat="server" Text="原因分析:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox34" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label69" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label70" runat="server" Text="整改措施:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox35" runat="server" TextMode="MultiLine" Width="800" Height="80"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                    <asp:Table ID="Table15" runat="server"
                        CellPadding="10"
                        GridLines="None"
                        HorizontalAlign="center" Width="800">

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="Label71" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label72" runat="server" Text="验收人邮箱:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:Label ID="Label73" runat="server" Text="*" ForeColor="red"></asp:Label>
                                <asp:Label ID="Label74" runat="server" Text="验收人姓名:"></asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                   </div>
                </div>
             </div> 

             </div>   


            <div style="width: 100%; text-align: center;">
                <asp:Button ID="Button2" runat="server" Text="提交" Font-Size="X-Large" />
            </div>
    </form>
</body>
</html>
