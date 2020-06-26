<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="HtmlPage1.aspx.cs" Inherits="Rate_Professor.HtmlPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 361px">
    <form id="form1" runat="server">
        <div style="width: 970px">
            <br />
                <label>请提交渣导信息和评价&nbsp; :&nbsp;
                <input type="text" name="Comment" style="width: 582px"/>
            <asp:Button ID="Button1" runat="server" Height="39px" Text="提交" Width="84px" BorderColor="SlateGray" OnClick="Button1_Click" style="margin-top: 28px" />
                </label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label" BackColor="Tomato"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
            <asp:Label ID="Label3" runat="server" Text="Label" BackColor="Tomato"></asp:Label>
        <p>
            &nbsp;</p>
            <asp:Label ID="Label2" runat="server" Text="Label" BackColor="Tomato"></asp:Label>
    </form>
</body>
</html>
