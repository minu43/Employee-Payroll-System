<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Project12.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 43px;
        }
        .auto-style2 {
            height: 7px;
        }
        .auto-style3 {
            width: 43px;
            height: 7px;
        }
        .auto-style4 {
            margin-left: 102px;
        }
    </style>
</head>
<body style="height: 507px;"  >
    <form id="form1" runat="server">
       <div style="text-align:center">


           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


 <table border="1" style="background-color:white;" class="auto-style4" >
          <tr><td>  <asp:Label ID="L1" runat="server" Text="USERNAME"></asp:Label></td>
           <td class="auto-style1"><asp:TextBox ID="T1" runat="server" OnTextChanged="T1_TextChanged"></asp:TextBox> </td></tr> 
         <tr><td>     <asp:Label ID="L2" runat="server" Text="PASSWORD"></asp:Label> </td> 
         <td class="auto-style1">    <asp:TextBox ID="T2" runat="server" OnTextChanged="T2_TextChanged" TextMode="Password" Height="16px" Width="162px"></asp:TextBox> </td></tr> 
          <tr><td class="auto-style2">    <asp:Button ID="B1" runat="server" Text="SUBMIT" Font-Italic="True" ForeColor="#FF3300" OnClick="B1_Click" /> </td> 

       <td class="auto-style3">      <asp:Button ID="B2" runat="server" Text="RESET" Height="29px" OnClick="B2_Click" /> 
           <br />
           <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
              </td></tr> 
</table>
        </div>
    </form>
</body>
</html>
