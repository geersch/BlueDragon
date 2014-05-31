<cfcomponent output="no" displayname="calculator">

	<cffunction name="add" access="public" returntype="numeric">	
	   <cfargument name="number1" required="yes" type="numeric">
	   <cfargument name="number2" required="yes" type="numeric">	   
	   
	   <cfset result = 0>
		 <!--- Perform the calculation --->
		 <cfset result = number1 + number2>
	   <cfreturn result>	   
	</cffunction>

</cfcomponent>