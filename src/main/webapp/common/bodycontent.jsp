<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="tsweb" %>

  <div>
      <c:choose>
          <c:when test="${ param.contentid == 1}">
              <jsp:include page="addserver.jsp"></jsp:include>
          </c:when>
           <c:when test="${ param.contentid == 2}">
              <jsp:include page="serverdetail.jsp"></jsp:include>
          </c:when>
           <c:when test="${ param.contentid == 3}">
              <jsp:include page="serverbasecommand.jsp"></jsp:include>
          </c:when>
          <c:when test="${ param.contentid == 4}">
              <jsp:include page="userandgroupmanager.jsp"></jsp:include>
          </c:when>
          <c:when test="${ param.contentid == 5}">
              <jsp:include page="browerlogs.jsp"></jsp:include>
          </c:when>
          <c:when test="${ param.contentid == 6}">
              <jsp:include page="about.jsp"></jsp:include>
          </c:when>
          <c:otherwise>
                                         请点击左边添加服务器 或者选择一个服务器
          </c:otherwise>
      </c:choose>
  </div>