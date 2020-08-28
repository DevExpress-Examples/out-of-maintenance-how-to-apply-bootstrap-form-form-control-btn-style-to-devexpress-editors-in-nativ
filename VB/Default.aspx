<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        ASPxTextBox with Native="true" and CssClass="form-control" <b>(Bootstrap Design)</b>
        <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Native="true" CssClass="form-control" Width="200px"></dx:ASPxTextBox>
        <br />
        ASPxMemo with Native="true" and CssClass="form-control" <b>(Bootstrap Design)</b>
        <dx:ASPxMemo ID="ASPxMemo1" runat="server" Native="true" CssClass="form-control" Height="100px" Width="200px"></dx:ASPxMemo>
        <br />
        ASPxButton with Native="true" and CssClass="btn btn-primary" <b>(Bootstrap Design)</b>
        <br />
        <dx:ASPxButton ID="ASPxButton1" runat="server" CssClass="btn btn-primary" Native="true" Text="Submit"></dx:ASPxButton>
        <br />
        <br />
        <br />
        ASPxTextBox with Theme="Moderno" <b>(DevExpress Design)</b>
        <dx:ASPxTextBox ID="ASPxTextBox2" runat="server" Width="200px"></dx:ASPxTextBox>
        <br />
        ASPxMemo with Theme="Moderno" <b>(DevExpress Design)</b>
        <dx:ASPxMemo ID="ASPxMemo2" runat="server" Height="100px" Width="200px"></dx:ASPxMemo>
        <br />
        ASPxButton with Theme="Moderno" <b>(DevExpress Design)</b>
        <br />
        <dx:ASPxButton ID="ASPxButton2" runat="server" Text="Submit"></dx:ASPxButton>
    </form>
</body>
</html>