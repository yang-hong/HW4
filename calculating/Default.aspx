<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Net Payment Calculator</title>
    <style type="text/css">
        #form1 {
            height: 243px;
            width: 563px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Net Pay Calculator</h1>
        </div>
        <asp:Label ID="lblwage" runat="server" Text="Hourly Wage"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbwage" runat="server" Width="41px">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblpre" runat="server" Text="Pre-tax deductions"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbpre" runat="server" Width="42px">0</asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblhours" runat="server" Text="Hours Worked"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbhours" runat="server" Width="50px">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblpost" runat="server" Text="Post-tax deductions"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbpost" runat="server" Width="45px">0</asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit  Information" />
        &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="lbloutput" runat="server" Text="Net Income"></asp:Label>
        &nbsp;&nbsp;&nbsp;<asp:Label ID="lblnetIncome" runat="server"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="clear" runat="server" Text="Clear" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
