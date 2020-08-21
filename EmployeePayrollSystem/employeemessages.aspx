<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employeemessages.aspx.cs" Inherits="Project12.employeemessages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMPLOYEE PAYROLL SERVICES &nbsp;</p>
        <p>
            <br />
            <asp:Button ID="Button1" runat="server" ForeColor="#990000" Text="HOME" Width="136px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" ForeColor="#990000" Text="MESSAGES" Width="144px" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" ForeColor="#990000" Text="PAYSLIPS" Width="125px" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" ForeColor="Maroon" Text="LOG OUT" Width="123px" OnClick="Button4_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MESSAGES :&nbsp;<asp:Button ID="composebtn1" runat="server" BackColor="#33CCFF" BorderColor="#FF9966" ForeColor="#FF3300" OnClick="composebtn1_Click" Text="COMPOSE" Width="188px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="outboxbtn1" runat="server" BackColor="#33CCFF" ForeColor="#FF3300" Text="OUTBOX" Width="172px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
