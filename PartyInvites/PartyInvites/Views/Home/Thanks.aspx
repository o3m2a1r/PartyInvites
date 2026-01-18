<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<PartyInvites.Models.GuestResponse>" %>

<!DOCTYPE html>

<html>
<head>
 <meta name="viewport" content="width=device-width" />
 <title>Thanks</title>
</head>
<body>
 <p>
 <h1>Thank you, <%= Model.Name %>!</h1>
 <h2><%= Model.Email%> </h2>
 <h2><%= Model.Phone%> </h2>
 <h2><%= Model.WillAttend%> </h2>
 </p>
</body>
</html>
