<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminwelcome.aspx.cs" Inherits="Project12.Adminwelcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:cadetblue">
    <form id="flogin" runat="server">
        <div>
          <b style="background-color:green"> WELCOME TO ADMINISTRATOR</b><br />
            <asp:Button ID="B3" runat="server" Text="HOME" OnClick="B3_Click" />

            <asp:Button ID="B4" runat="server" Text="EMPLOYEES" OnClick="B4_Click" />
            
            <asp:Button ID="B5" runat="server" Text="LOGOUT" OnClick="B5_Click" />
        </div>


    </form>
</body>
</html>
