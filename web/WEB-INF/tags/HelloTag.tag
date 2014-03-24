<%-- 
    Document   : HelloTag
    Created on : 3-Mar-2014, 1:23:00 PM
    Author     : seang_000
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message"%>

<%-- any content can be specified here e.g.: --%>
<h2>${message}</h2>