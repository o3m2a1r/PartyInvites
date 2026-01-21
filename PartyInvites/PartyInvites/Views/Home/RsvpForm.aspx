<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<PartyInvites.Models.GuestResponse>" %>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>RsvpForm</title>
    <link rel="stylesheet" href="/content/bootstrap.css" />
</head>
<body>
    <div class="panel panel-success">
        <div class="panel-heading text-center">
            <h4>
                RSVP</h4>
        </div>
        <div class="panel-body">
            <form action="RsvpForm" method="post" runat="server">
            <div class="form-group">
                <asp:Label ID="Label1" runat="server">Your name:</asp:Label>
                <asp:Label ID="Label5" runat="server">(This field is required)</asp:Label>
                <input class="form-control" type="text" name="Name" />
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server">Your email:</asp:Label>
                <asp:Label ID="Label6" runat="server">(This field is required</asp:Label>
                <asp:Label ID="Label7" runat="server">-The Email Should follow the format: "example@mail.com")</asp:Label>
                <input class="form-control" type="text" name="Email" />
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server">Your Phone:</asp:Label>
                <asp:Label ID="Label8" runat="server">(This field is required)</asp:Label>
                <input class="form-control" type="text" name="Phone" />
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server">Will you attend?</asp:Label>
                <asp:Label ID="Label9" runat="server">(Please specify whether you'll attend)</asp:Label>
                <select class="form-control" id="Select1" name="WillAttend">
                    <option value="">Choose an option</option>
                    <option value="true">Yes, I'll be there</option>
                    <option value="false">No, I can't come</option>
                </select>
            </div>
            <div class="text-center">
                <button class="btn btn-primary" type="submit">
                    Submit RSVP</button>
            </div>
            </form>
        </div>
    </div>
</body>
</html>
