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
            <asp:Panel ID="Panel2" runat="server" Height="493px" Width="1053px">
                <asp:Image ID="Image1" runat="server" Height="213px" ImageUrl="~/Image/Raj div/pabna/pabna_map.png" Width="1027px" />
            <h1 class="auto-style2">Wellcome to Pabna</h1>
                <p class="auto-style3">Pabna, also spelled Pubna, city, west-central Bangladesh. It lies along the Ichamati River, which is a tributary of the upper Padma River (Ganges [Ganga] River). An industrial centre, Pabna has mills for jute, cotton, rice, flour, oil, paper, and sugar. It also produces pharmaceuticals. Hosiery and hand-loomed products are important cottage industries. Historical remains include the 19th-century Hindu temple of Jor Bangla and the Pabna Jubilee tank (a water reservoir excavated in 1887). Pabna was incorporated as a municipality in 1876; it has several general and specialized hospitals, including a mental hospital, and numerous government and private colleges. The surrounding area lies within the triangular region formed by the confluence of the Padma and Jamuna (the name of the Brahmaputra River in Bangladesh) rivers. A wide alluvial plain is intersected by a network of streams, and many villages are accessible only by boat during the rainy season. The soil, enriched 
                    by flood deposits, supports rice, jute, wheat, sugarcane, and pulses. Pop. 174,442.
                        <br />
                    <h2 class="auto-style2">Famous Spots in Pabna</h2>
                    <br />
                    <ul>
                        <li><a href="Hardinge.html">Hardinge Bridge.</a></li>
                        <li><a href="Mental.html">Hemayetpur Mental Hospital.</a></li>
                        <li><a href="#">Anukul Chandra Satsang Ashram.</a></li>
                        <li><a href="#">Faridpur Jamindar Palace.</a></li>
                        <li><a href="#">Suchitra Sen Memorial Museum.</a></li>
                        <li><a href="#">Chatmohor Shahi Mosque.</a></li>

                    </ul>
                    <h2 class="auto-style2">Famous Food</h2>
                    <p><ul>
                        <li>Ghee</li>
                        <li>Chop & Shingara of JOLOJOG</li>
                        <li>Para</li>
                        <li>Khejurer Gurer Shondesh</li>
                        <li>Rajvog</li>
                       </ul>
                        <p>
                        </p>
                        <h2 class="auto-style2">Route From Dhaka</h2>
                        <p class="auto-style3">
                            You can go to Pabna in many ways. However, buses and trains are more popular.<br /> <u><i>By Bus:</i></u> From Technical or Gabtoli You Can find a lot of bus couter of Pabna. Such as: Pabna Express, Shyamoli Poribohon, Sarkar Travels, CLine.<br /> Fare: NON-AC bus: 450tk<br />AC Bus: 600-900TK<br />By Aricha-Nagarbari: 500Tk
                            <br />
                            Train: Shovon Chair: 275-315TK (vary on station)
                        </p>
                        <p>
                            <br />
                            <br />
                            <br />
                        </p>
                    </p>
                </p>
            </asp:Panel>
            </div>
        </div>
    </form>
</body>
</html>
