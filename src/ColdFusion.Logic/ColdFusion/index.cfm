<html>
<head><title>ColdFusion Calculator</title></head>
<body>	
	<h3>ColdFusion Calculator</h3>		
	<form name="myform" method="post">
		<table>
			<tr><td>Number 1</td><td><input type="text" name="number1" /></td></tr>
			<tr><td>Number 2</td><td><input type="text" name="number2" /></td></tr>			
			<tr><td><input type="submit" name="add" value="Add" /></td></tr>
		</table>
	</form>	
	<cfif isdefined("form.add")>		
		<cfif IsNumeric(form.number1) and IsNumeric(form.number2)>		
			<cfobject name="calculatorInstance" component="calculator">
			<cfset result = calculatorInstance.add(#form.number1#, #form.number2#) />			
			<p><strong>Sum</strong>: <cfoutput>#result#</cfoutput></p>			
	  <cfelse>
		  <p><strong>Please enter two valid integer values!</strong></p>
		</cfif>	
	</cfif>	
</body>
</html>