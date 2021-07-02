<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="netswitch.WebForm3" %>

<!DOCTYPE html>
<link href="stylesheet/StyleSheet3.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<script src="Scripts/jquery-3.4.1.min.js"></script>
<head runat="server">
    <title>WELCOME HOMEEE</title>
    <script "text/javascript">
        function validate() {
            if (document.getElementById("txtuser").value == "clear") {
                alert("please enter a Full Name")
                return false;
            }
            if (document.getElementById("TextBox1").value == "") {
                alert("please enter a user name")
                return false;
            }
            if (document.getElementById("TextBox2").value == "") {
                alert("please enter a contacts")
                return false;
            }
            if (document.getElementById("TextBox3").value == "") {
                alert("please enter a Email id")
                return false;
            }
            if (document.getElementById("ant").value == "") {
                alert("please enter a Email id")
                return false;
            }

            document.getElementById('test').addEventListener('submit', function (evt) {
                if (!validate(evt.target)) {
                    evt.preventDefault();
                }
            });
        }
    </script>
</head>
    
<body>
     <h1>Registration form</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Full Name" pattern="[A-Za-z]"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtuser" runat="server"></asp:TextBox><br />User&nbsp;Name&nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Contacts"></asp:Label>
            &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
            &nbsp; &nbsp; &nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />&nbsp;
            Gender  <input type="radio" id="ant" name="fav_language" value="HTML">
             <label for="male">Male</label>
             <input type="radio" id="ant1" name="fav_language" value="HTML">
             <label for="female">Female</label> <br /><br />
            
            <asp:Button ID="Button1" runat="server" Text="Submit" onClientClick="validate()"/>

            

        </div>
    </form>
</body>
</html>
