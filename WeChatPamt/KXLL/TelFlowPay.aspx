<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TelFlowPay.aspx.cs" Inherits="WeChatPamt_PSL.KXLL.TelFlowPay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--该页面提供给移动设备浏览，需加入下面这条元标签，以供移动设备调整缩放比例-->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
    <title>流量充值--订单确认</title>
</head>
<body>
<form id="frm_TelFlowPay" runat="server">
    <div>
        <asp:Label ID="lbl_PrntRchgPhne" runat="server" Text="充值手机:"></asp:Label>
        <asp:Label ID="lbl_LoadRchgPhne" runat="server"></asp:Label>
    </div>
    <div>
        <asp:Label ID="lbl_PrntFlowType" runat="server" Text="流量类型:"></asp:Label>
        <asp:Label ID="lbl_LoadFlowType" runat="server"></asp:Label>
    </div>
    <div>
        <asp:Label ID="lbl_PrntRchgFlow" runat="server" Text="充值流量:"></asp:Label>
        <asp:Label ID="lbl_LoadRchgFlow" runat="server"></asp:Label>
    </div>
    <div>
        <asp:Label ID="lbl_PrntPamtAmnt" runat="server" Text="应付金额:"></asp:Label>
        <asp:Label ID="lbl_LoadPamtAmnt" runat="server"></asp:Label>
    </div>
    <div>
        <asp:Button ID="btn_RchgPhneFlow" runat="server" Text="立即充值" OnClick="btn_RchgPhneFlow_Click"/>
    </div>
</form>
</body>
</html>
