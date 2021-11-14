<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pabna.aspx.cs" Inherits="Ekti_Bangladesh.Pabna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link href="pabna.css" rel="stylesheet" />
    <link rel="icon" href="Image/1.ico" />

    <style type="text/css">
        .auto-style1 {
            margin: 5px 5px 5px 5px;
            padding: 10px 10px 10px 10px;
            height: 496px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 977px;
            text-align: justify;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <asp:Panel ID="Panel1" runat="server" Width="1074px">
                <asp:Image ID="Image2" runat="server" Height="65px" ImageUrl="~/Image/1.jpg" Width="65px" />
                <br />
                <br />
                <div class="bu">
                <asp:Button ID="Button1" runat="server" Text="Home" CssClass="button" OnClick="Button1_Click"/>
                    </div>
            </asp:Panel>
            <br />
            <div class="auto-style1">
            <asp:Panel ID="Panel2" runat="server" Height="493px" Width="1053px" ScrollBars="Vertical">
                <asp:Image ID="Image1" runat="server" Height="213px" ImageUrl="~/Image/Home/ctg/noakhali/noakhali-map.jpg" Width="1027px" />
            <h1 class="auto-style2">Wellcome to Noakhali</h1>
                <p class="auto-style3">Noakhali (Bengali: নোয়াখালী, lit. 'New canal'), historically known as Bhulua (Bengali: ভুলুয়া), is a district in southeastern Bangladesh, located in the Chittagong Division.[2][3] It was established as district in 1821, and officially named Noakhali in 1868. Its headquarters lie in the town of Maijdee, making Noakhali the only district of Bangladesh that isn't named after its town name.
                        <br />
                    <h2 class="auto-style2">Famous Spots in Pabna</h2>
                    <br />
                    <ul>
                        <li><a href="#">Bojra Shahi Mosque.</a></li>
                        <li><a href="#">Shurbornochor.</a></li>
                        <li><a href="#">Hatiya.</a></li>
                        <li><a href="#">Nijhum Dwip.</a></li>

                    </ul>
                    <h2>Famous Food</h2>
                    <p><ul>
                        <li>Puli Pthia</li>
                        <li>Pavan Pitha</li>
                        <li>Shanki Pitha</li>
                        <li>Narikel Chira</li>
                       </ul>
                        <p>
                        </p>
                        <h2>Route From Dhaka</h2>
                        <p class="auto-style3">
                            You can go to Pabna in many ways. However, buses and trains are more popular.<br /> <u><i>By Bus:</i></u> From Technical or Gabtoli You Can find a lot of bus couter of Pabna. Such as: Econo, Himachal, Lal Shobuj.<br /> Fare: NON-AC bus: 40tk<br />AC Bus: 500TK<br />
                            
                            Train: Shovon Chair: 275-315TK (vary on station)
                        </p>
                        <p>
                        </p>
                    </p>
                </p>
            </asp:Panel>
            </div>
        </div>
    </form>
</body>
</html>
