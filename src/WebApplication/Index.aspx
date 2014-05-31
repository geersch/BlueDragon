<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
        <h3>ASP.NET Calculator</h3>
    
        <table>
	        <tr>
				<td>Number 1</td>
				<td><asp:TextBox ID="Number1" runat="server" /></td>
			</tr>
			<tr>
				<td>Number 2</td>
				<td><asp:TextBox ID="Number2" runat="server" /></td>
			</tr>
						
			<tr>
				<td><asp:Button ID="Submit" runat="server" Text="Add" onclick="Submit_Click" /></td>
			</tr>
		</table>    
        
        <br />
        <strong>Sum:</strong><asp:Label ID="Result" runat="server" />
    </div>
    </form>
</body>
</html>
