<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="U1_W3_D2_BACK.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar justify-content-center">
                <a href="Utente.aspx">Pagina Utente</a>
            </nav>
            <div class="container">
                <div class="text-center my-5">
                    Username: <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    
                    <br />
                    <br />
                    Password: <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox> 
                    
                    <br />
                    <br />
                    <asp:Button ID="AccediButton" runat="server" Text="Accedi" OnClick="AccediButton_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
