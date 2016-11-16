<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PubNberPay.aspx.cs" Inherits="WeChatPamt_PSL.PubNberPay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--该页面提供给移动设备浏览，需加入下面这条元标签，以供移动设备调整缩放比例-->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
    <title>微信支付</title>
</head>
<body>
<form id="frm_PubNberPay" runat="server">
    <div>
        <asp:Image ID="img_PrntStemEror" runat="server" ImageUrl="~/Styles/images/Test/Eror_001.jpg" Visible="False"/>
    </div>
</form>
</body>
</html>
