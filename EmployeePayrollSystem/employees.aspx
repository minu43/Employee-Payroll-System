<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employees.aspx.cs" Inherits="Project12.employees" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 504px; margin-left: 0px; background-color:burlywood">
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="homee1" runat="server" ForeColor="#990000" Text="HOME" Width="161px" OnClick="homee1_Click" />
            <asp:Button ID="employee1" runat="server" ForeColor="#990000" Text="EMPLOYEES" Width="183px" OnClick="employee1_Click" />
            <asp:Button ID="logout1" runat="server" ForeColor="#990000" Text="LOG OUT" Width="187px" OnClick="logout1_Click" />
            <br />
            <br />
            <br />
            <br />
            EMPLOYEES:
            <asp:Button ID="newem1" runat="server" ForeColor="#990000" Text="NEW EMPLOYEES" Width="191px" OnClick="newem1_Click" />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
