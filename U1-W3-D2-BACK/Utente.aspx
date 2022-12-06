<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Utente.aspx.cs" Inherits="U1_W3_D2_BACK.Utente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
               Benvenuto, <asp:Label ID="BenvenutoUtente" runat="server" Text=""></asp:Label> <br />
                <asp:Button ID="LogoutButton" runat="server" Text="Logout" OnClick="LogoutButton_Click" />
            </div>
        </div>
    </form>
</body>
</html>
