<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PayRestRcv.aspx.cs" Inherits="WeChatPamt_PSL.PayRestRcv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--该页面提供给移动设备浏览，需加入下面这条元标签，以供移动设备调整缩放比例-->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
    <title>微信支付--支付结果</title>
</head>
<body>
<form id="frm_PayRestRcv" runat="server">
    <div>
        <asp:Image ID="img_PrntPamtRest" runat="server" Visible="False"/>
    </div>
</form>
</body>
</html>
