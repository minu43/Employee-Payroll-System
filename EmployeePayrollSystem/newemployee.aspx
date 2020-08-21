<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newemployee.aspx.cs" Inherits="Project12.newemployee" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
      <title>  </title>
       <style type="text/css">
           #form1 {
               height: 508px;
           }
           </style>
   </head>
   <body style="background-color:burlywood">
      <form id="f1" runat="server">
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMPLOYEE&nbsp; PAYROLL SERVICE<br />
          <br />
          <br />
          <asp:Button ID="em" runat="server" Text="HOME"  OnClick="em_Click"/>
          <asp:Button ID="Bt" runat="server" Text="EMPLOYEES" OnClick="Bt_Click" />
          <asp:Button ID="log" runat="server" Text="LOG OUT" OnClick="log_Click"/>
         <br />
          <br />
         <table border="1">
             <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NEW EMPLOYEE DETAILS</b> 
            <tr>
               <td>  EMPLOYEE ID:</td>
               <td>
                  &nbsp;
                  <asp:Label ID="emp" runat="server" ></asp:Label>
               </td>
            </tr>
            <tr>
               <td>       NAME  :</td>
               <td>
                  <asp:TextBox ID="name1" runat="server" ></asp:TextBox>
               </td>
            </tr>
            <tr>
               <td>       PHONE NUMBER:</td>
               <td>
                  <asp:TextBox ID="phone1" runat="server"></asp:TextBox>
               </td>
            </tr>
            <tr>
               <td>      E-MAIL:</td>
               <td>
                  <asp:TextBox ID="email1" runat="server"></asp:TextBox>
               </td>
            </tr>
            <tr>
               <td >        DESIGNATION:</td>
               <td>
                  <asp:TextBox ID="desg1" runat="server"></asp:TextBox>
               </td>
            </tr>
            <tr>
               <td >        LEVEL:</td>
               <td>
                  <asp:DropDownList ID="Dropdown1" runat="server">
                     <asp:ListItem Value="0">Select item</asp:ListItem>
                     <asp:ListItem Value="1">1</asp:ListItem>
                     <asp:ListItem>2</asp:ListItem>
                     <asp:ListItem>3</asp:ListItem>
                     <asp:ListItem>4</asp:ListItem>
                     <asp:ListItem>5</asp:ListItem>
                  </asp:DropDownList>
               </td>
            </tr>
            <tr>
               <td >       USER NAME:</td>
               <td>
                  <asp:TextBox ID="user1" runat="server"></asp:TextBox>
               </td>
            </tr>
            <tr>
               <td> PASSWORD : </td>
               <td>
                  <asp:TextBox ID="passwd" runat="server" TextMode="Password"></asp:TextBox>
               </td>
            </tr>
            <tr>
              <td>
                  <asp:Button ID="sub1" runat="server" Text="SUBMIT" OnClick="sub1_Click" />

                  <asp:Button ID="rest1" runat="server" Text="RESET" OnClick="rest1_Click" Width="130px"/>

                  <asp:Button ID="bak1" runat="server" Text="BACK" OnClick="bak1_Click" />
              </td>
            </tr>
         </table>
          <br />
          <br />
          <br />
          <br />
      </form>
   </body>
</html>