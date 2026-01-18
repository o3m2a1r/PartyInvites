<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head>
<meta name="viewport" content="width=device-width" />
    <title>RsvpForm</title>
</head>
<body>
<form action="RsvpForm" method="post">
<p>
<asp:Label ID="Label1" runat="server">Your name:</asp:Label>
<input type="text" name="Name" />
</p>
<button type="submit">Submit RSVP</button>
</form>
</body>
</html>
