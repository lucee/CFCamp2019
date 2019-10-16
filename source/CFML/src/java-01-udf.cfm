<cfscript>
	// Simply add the attribute [type=”java”] and you can write your Java code directly in your CFML template
	java.lang.StringBuilder function createStringBuilder(String str) type="java" {
		 java.lang.StringBuilder sb=new java.lang.StringBuilder();
		 if(str!=null)sb.append(str);
		 return sb;
	}
	
	sb=createStringBuilder("Susi");
	dump(sb);
	
	// use the StringBuilder
	sb.append(' ');
	sb&="Sorglos";
	dump(sb);




</cfscript>
 