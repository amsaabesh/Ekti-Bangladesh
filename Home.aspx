<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ekti_Bangladesh.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link href="Home.css" rel="stylesheet" />
    <link rel="icon" href="Image/1.ico" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 96%;
            height: 35px;
        }
        .auto-style6 {
            width: 96%;
        }
        .auto-style8 {
            color: #C0C0C0;
        }
        .auto-style10 {
            text-align: left;
            color: #00CC00;
            height: 23px;
            font-size: large;
        }
        .auto-style11 {
            color: #999999;
            font-size: large;
        }
        .auto-style12 {
            text-align: left;
            color: #00CC00;
            font-size: large;
        }
        .auto-style14 {
            text-decoration: none;
        }
        .auto-style15 {
            color: #999999;
        }
        .auto-style16 {
            text-align: left;
            color: #00CC00;
            font-size: large;
            height: 44px;
        }
        .auto-style17 {
            color: #00CC00;
        }
        .auto-style18 {
            color: #00CC00;
            font-size: large;
        }
        .auto-style19 {
            color: #009933;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div>

                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="75px" ImageUrl="~/Image/1.jpg" Width="75px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="Silver" Text="একটি বাংলাদেশ"></asp:Label>

                            
                            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                                    <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="Silver" Text="Label"></asp:Label>
                            </strong>
                                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>


                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Image ID="Image1" runat="server" Height="221px" Width="1070px" />
                            <asp:Timer ID="Timer2" runat="server" Interval="2000" OnTick="Timer2_Tick"></asp:Timer>
                        </td>
                    </tr>
                </table>
                <table align="center" class="auto-style1">
                    <tr>
                        <td>
                             <br />
                             <br />
                            <div class="auto-style4">
                                <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Image/5.jpg" Height="273px" ScrollBars="Vertical" Width="1100px">
                                    <table class="auto-style5">
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="auto-style6">
                                        <tr>
                                            <td class="auto-style12">
                                                <span class="auto-style18"><a class="auto-style14" href="https://www.facebook.com/julkar.naeem.777"><strong><em><span class="auto-style19">Borishal</span></em></strong></a></span><br />
                                                <br class="auto-style17" />
                                                
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style12">
                                                <span class="auto-style18"><a class="auto-style14" href="https://www.facebook.com/tihan.zobayer.3"><span class="auto-style19"><strong><em>Chottogram</em></strong></span></a></span><br />
                                                <br class="auto-style17" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style12"><span class="auto-style8"><span class="auto-style11"><span class="auto-style15"><span class="auto-style17"><a class="auto-style14" href="https://www.facebook.com/shoaib.aabesh"><span class="auto-style19"><strong><em>Dhaka</em></strong></span></a></span></span></span></span><br /> <br class="auto-style17" /> </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style10"><span class="auto-style11"><span class="auto-style15"><span class="auto-style17"><a class="auto-style14" href="https://www.facebook.com/Tasir.256"><strong><em><span class="auto-style19">Khulna</span></em></strong></a></span></span></span><br />
                                                <br class="auto-style17" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style12"><span class="auto-style11"><span class="auto-style15"><span class="auto-style17"><a class="auto-style14" href="https://www.facebook.com/profile.php?id=100057280612603"><strong><em><span class="auto-style19">Rajshahi</span></em></strong></a></span></span></span><br />
                                                <br class="auto-style17" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style12"><span class="auto-style11"><span class="auto-style15"><span class="auto-style17"><a class="auto-style14" href="https://github.com/amsaabesh"><strong><em><span class="auto-style19">Rangpur</span></em></strong></a></span></span></span><br />
                                                <br class="auto-style17" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style16"><span class="auto-style11"><span class="auto-style17"><a class="auto-style14" href="https://www.bubt.edu.bd/"><strong><em><span class="auto-style19">Mymensingh</span></em></strong></a></span></span><br /> <br class="auto-style17" /> </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style12"><span class="auto-style11"><span class="auto-style15"><span class="auto-style17"><a class="auto-style14" href="https://github.com/4n0nym0u5l3g3nd?fbclid=IwAR0D_E4oUnyf-zTIiWL3WtnTKewKeijK_0P9tzeCT6VzrbR0DpOiKm_3YcM"><span class="auto-style19"><strong><em>Sylhet</em></strong></span></a></span></span></span><br /> <span class="auto-style17">
                                                <br />
                                                </span> </td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </div>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <br />

            </div>
        </section>
    </form>
</body>
</html>
