<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textBoxkontrolu.aspx.cs" Inherits="HtmlCssAspKontrolleri.Asp_Kontrolleri.textBoxkontrolu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .metinKutu{
            padding:7px;
            border:1px solid teal;
            border-radius:5px;
            width:500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Metin Kutusu</label><br />
            <asp:TextBox ID="tb_metin" runat="server" CssClass="metinKutu"></asp:TextBox>
            <asp:Button ID="btn_tikla" runat="server" Text="Gönder" OnClick="btn_tikla_Click"/>
            <asp:Label ID="lbl_sonuc" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
