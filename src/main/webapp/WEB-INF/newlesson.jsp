The JSTL function provides a number of standard functions, most of these functions are common string manipulation functions.
The syntax used for including JSTL function library in your JSP is:

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

#1.JSTL fn:startsWith() Function
The fn:startsWith() function test if an input string is started with the specified substring.

<c:set var="msg" value="The Example of JSTL fn:startsWith() Function"/>
The string starts with "The": ${fn:startsWith(msg, 'The')}
<br>The string starts with "Example": ${fn:startsWith(msg, 'Example')}

#2.JSTL fn:split() Function
The fn:split() function splits the string into an array of substrings.
It is used for splitting the string into an array based on a delimiter string.

<c:set var="str1" value="Welcome-to-JSP-Programming."/>
<c:set var="str2" value="${fn:split(str1, '-')}" />
<c:set var="str3" value="${fn:join(str2, ' ')}" />

<p>String-3 : ${str3}</p>
<c:set var="str4" value="${fn:split(str3, ' ')}" />
<c:set var="str5" value="${fn:join(str4, '-')}" />

<p>String-5 : ${str5}</p>

#3.JSTL fn:toLowerCase() Function
The fn:toLowerCase() function converts all the characters of a string to lower case.
It is used for replacing any upper case character in the input string with the corresponding lowercase character.

<c:set var="string" value="Welcome to JSP Programming"/>
${fn:toLowerCase("HELLO,")}
${fn:toLowerCase(string)}

#4.JSTL fn:toUpperCase() Function
The fn:toUpperCase() function converts all the characters of a string to upper case.
It is used for replacing any lower case character in the input string with the corresponding upper case character.

<c:set var="site" value="javatpoint.com"/>
<c:set var="author" value="Kulesh Abhayasundara"/>
Hi, This is ${fn:toUpperCase(site)} developed by ${fn:toUpperCase(author)}.

#5.JSTL fn:substring() Function
The fn:substring() function returns the subset of a string.
It is used to return the substring of given input string according to specified start and end position.

start: It is starting position of substring
end: It is end position of substring
inputstring: It is string from which a substring needed to be taken
Return type of the function: String

<c:set var="string" value="This is the first string."/>
${fn:substring(string, 5, 17)}

#6.JSTL fn:substringAfter() Function
The fn:substringAfter() function returns the subset of string followed by a specific substring.
It returns the part of string which lies after the provided string value.

<c:set var="string" value="Kulesh Alex"/>
${fn:substringAfter(string, "Kulesh")}

#7.JSTL fn:substringBefore() Function
The fn:substringBefore() function returns the subset of string before a specific substring.
It is used for returning a part of original string which lies before the specified string value.

<c:set var="string" value="Hi, This is JAVATPOINT.COM developed by Sonic The Hedgehog."/>
${fn:substringBefore(string, "developed")}

#8.JSTL fn:length() Function
The fn:length() function returns the number of characters inside a string, or the number of items in a collection.
It is used for calculating the length of string and to find out the number of elements in a collection.

<c:set var="str1" value="This is first string"/>
<c:set var="str2" value="Hello"/>
Length of the String-1 is: ${fn:length(str1)}<br>
Length of the String-2 is: ${fn:length(str2)}

#9.JSTL fn:replace() Function
The fn:replace() function replaces all the occurrence of a string with another string sequence.
It search in an input string and replace it with the provided string.

<c:set var="author" value="Ramesh Kumash"/>
<c:set var="string" value="pqr xyz abc PQR"/>
${fn:replace(author, "Ramesh", "Suresh")}
${fn:replace(string, "pqr", "hello")}
