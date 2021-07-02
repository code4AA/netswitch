<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="netswitch.WebForm7" %>

<!DOCTYPE html>
<link href="stylesheet/StyleSheet4.css" rel="stylesheet" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Homeee</title>
    <script "text/javascript">
        function validate() {
            if (document.getElementById("text").value == "") {
                alert("please enter a Full Name")
                return false;
            }
        document.getElementById('test').addEventListener('submit', function (evt) {
            if (!validate(evt.target)) {
                evt.preventDefault();
            }
    </script>
</head>
<body>
    <h1>Registration Form </h1>
    <form id="form1" runat="server">
        <div>
             <p>Name:         <input type="text" 
                        size="60" name="Name" /></p>
        <br />
        <p>Address: <input type="text" 
                           size="60"name="Address" /></p>
        <br />
        <p>E-mail Address <input type="text" 
                               size="55"name="EMail" /></p>
        <br />
        <p>Password: <input type="text" 
                            size="60"name="Password" /></p>
        <br />
        <p>Telephone: <input type="text" 
                             size="60"name="Telephone" /></p>
        <br />
  
        <p>Comments: <textarea cols="55" 
                               name="Comment"> </textarea></p>
        
            <asp:Button ID="Button1" runat="server" Text="Submit" onClientClick="validate()" />     
        </div>
    </form>
</body>
</html>
