<head runat="server">
<title>Help Desk Tickets</title>
<style type="text/css" media="screen">
    @import "Style.css";
</style>
    </head>


<body>
<asp:PlaceHolder ID="phForm" runat="server" Visible="true">
<form id="helpdeskForm" runat="server">
</form>
</asp:PlaceHolder>
<asp:PlaceHolder ID="phSuccess" runat="server" Visible="false">
<p>Ticket submitted successfully.</p>
<p><a href="Default.aspx">Submit another ticket</a></p>
</asp:PlaceHolder>
</body>