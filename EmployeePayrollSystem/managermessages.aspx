<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="managermessages.aspx.cs" Inherits="Project12.managermessages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 291px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <p>
            &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        <p>
            <asp:Button ID="hmbutton1" runat="server" ForeColor="Red" Text="HOME" Width="151px" BackColor="#33CCCC" BorderColor="#00CCFF" OnClick="hmg2_Click" />
            <asp:Button ID="empbutt2" runat="server" ForeColor="Red" Text="EMPLOYEES" Width="138px" BackColor="#33CCFF" OnClick="empm2_Click" />
            <asp:Button ID="msgbutton3" runat="server" ForeColor="Red" Text="MESSAGES" Width="146px" BackColor="#00CCFF" />
            <asp:Button ID="paybutton4" runat="server" ForeColor="Red" Text="PAYSLIPS" Width="162px" BackColor="#00CCFF" />
            <asp:Button ID="logbutton5" runat="server" ForeColor="Red" Text="LOG OUT" Width="131px" BackColor="#00CCFF" OnClick="logm2_Click" />
        </p>
            <p>
                &nbsp;</p>
        </div>
        <asp:Button ID="cbt1" runat="server" CssClass="auto-style1" Height="29px" Text="COMPOSE" Width="201px" />
        <asp:Button ID="Button1" runat="server" Text="OUTBOX" Width="187px" />
    </form>
</body>
</html>
