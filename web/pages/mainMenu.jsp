<%@ include file="/common/taglibs.jsp"%>

<title><fmt:message key="mainMenu.title"/></title>
<meta name="menu" content="MainMenu"/>
<content tag="heading"><fmt:message key="mainMenu.heading"/></content>


<p><fmt:message key="mainMenu.message"/></p>

<div class="separator"></div>

<ul class="glassList">
    <li>
        <a href="<c:url value="/editProfile.html"/>"><fmt:message key="menu.user"/></a>
    </li>
    <li>
        <a href="<c:url value="/selectFile.html"/>"><fmt:message key="menu.selectFile"/></a>
    </li>
</ul>
