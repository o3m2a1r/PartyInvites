<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head>
<meta name="viewport" content="width=device-width" />
    <title>RsvpForm</title>
</head>
<body>
<form action="RsvpForm" method="post" runat="server">
<p>
<asp:Label ID="Label1" runat="server">Your name:</asp:Label>
<input type="text" name="Name" />
<asp:Label ID="Label5" runat="server">This field is required</asp:Label>
</p>
<p>
<asp:Label ID="Label2" runat="server">Your email:</asp:Label>
<input type="text" name="Email" />
<asp:Label ID="Label6" runat="server">This field is required</asp:Label>
<asp:Label ID="Label7" runat="server">-The Email Should follow the format: "example@mail.com"</asp:Label>
</p>
<p>
<asp:Label ID="Label3" runat="server">Your Phone:</asp:Label>
<input type="text" name="Phone" />
<asp:Label ID="Label8" runat="server">This field is required</asp:Label>
</p>
<p>
<asp:Label ID="Label4" runat="server">Will you attend?</asp:Label>
<select id="Select1" name="WillAttend">
<option value="">Choose an option</option>
<option value="true">Yes, I'll be there</option>
<option value="false">No, I can't come</option>
</select>
<asp:Label ID="Label9" runat="server">Please specify whether you'll attend</asp:Label>
</p>
<button type="submit">Submit RSVP</button>
</form>
</body>
</html>
