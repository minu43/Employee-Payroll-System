<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payslips.aspx.cs" Inherits="Project12.payslips" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 470px;background-color:burlywood">
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMPLOYEE&nbsp;&nbsp; PAYROLL SERVICES<br />
            <br />
            <br />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" ForeColor="#FF3300" Text="HOME" Width="166px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" ForeColor="Red" Text="EMPLOYEES" Width="162px" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" ForeColor="Red" Text="MESSAGES" Width="168px" />
        <asp:Button ID="Button4" runat="server" ForeColor="Red" Text="PAYSLIPS" Width="173px" />
        <asp:Button ID="Button5" runat="server" ForeColor="Red" Text="LOGOUT" Width="141px" />
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMPLOYEE&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="182px">
            </asp:DropDownList>
        </p>
    </form>
</body>
</html>
