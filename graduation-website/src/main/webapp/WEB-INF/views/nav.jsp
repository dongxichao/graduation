<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!-- 引入jstl解析标签 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 获取项目根path -->
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

    	<!-- NAVBAR START============================= -->
	    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="navbar-brand" href="${ctx}/index.htm">梁狄文毕业设计 二手交易网站</a>
	        </div>
	        <div class="navbar-collapse collapse">
	          <ul class="nav navbar-nav">
	            <li class="active"><a href="${ctx}/index.htm">主页</a></li>
	            <li class="dropdown">
	              <a href="${ctx}/borrowingProcess.htm" class="dropdown-toggle" data-toggle="dropdown">产品展示<b class="caret"></b></a>
	              <ul class="dropdown-menu">
	                <li><a href="${ctx}/kuaimeite.htm">手机系列</a></li>
	                <li><a href="${ctx}/yingcaixing.htm">电脑系列</a></li>
	                <li><a href="${ctx}/langlong.htm">平板系列</a></li>
					<li><a href="${ctx}/meigu.htm">风扇系列</a></li>
					<li><a href="${ctx}/zuodian.htm">座椅系列</a></li>
	              </ul>
	            </li>
	            <li><a href="${ctx}/member/index.htm">个人中心</a></li>
	            <li class="dropdown">
	              <a href="${ctx}/aboutUs.htm" class="dropdown-toggle" data-toggle="dropdown">关于理工<b class="caret"></b></a>
	              <ul class="dropdown-menu">
	                <li><a href="${ctx}/aboutUs.htm">理工简介</a></li>
	                <li><a href="${ctx}/announcement/announcement.htm?&p=1">理工公告</a></li>
					<li><a href="${ctx}/news/news.htm?&p=1">理工新闻</a></li>
	                <li><a href="${ctx}/hiring/hiring.htm?&p=1">招纳贤士</a></li>
	                <li><a href="${ctx}/contactUs.htm">联系我们</a></li>
	                <li><a href="${ctx}/others/otherAddress.htm">理工地图</a></li>
	                <li><a href="${ctx}/others/others.htm?&str=IPNumber">其他业务</a></li>
	             </ul>
	            </li>
	            <li><a href="${ctx}/contactUs.htm">意见反馈</a></li>
	          </ul>
	          	<p class="navbar-text navbar-right">
	          	<c:choose>
				   <c:when test="${empty currentMember}">  
		         		<span>您好！| <a href="${ctx}/login.htm" class="navbar-link">登录</a> |</span>
		         		<span><a href="${ctx}/intoregister.htm" class="navbar-link">注册</a></span>
				   </c:when>
			   	<c:otherwise> 
				   		<span>您好！${currentMember.memberName}
				   		  <c:choose>
				   		      <c:when test="${empty currentMember.memberRealName}">
				   		     	 <a  href="${ctx}/member/memberDetail.htm?&p=1" class="navbar-link">
				   		         <span id="nav_messageNoticCount" class="badge">${messageNoticCount}</span>
				   		         </a>  
				   		      </c:when>
				   		      <c:otherwise>
				   		      	 <a  href="${ctx}/messageNotice/intoMessageNotice.htm?&p=1" class="navbar-link">
				   		         <span id="nav_messageNoticCount" class="badge">${messageNoticCount}</span>
				   		        </a> 
				   		      </c:otherwise>
				   		 </c:choose>|</span>
				   		<span><a href="${ctx}/member/index.htm" class="navbar-link">个人中心</a> |</span>
				   		<span><a href="${ctx}/logout.htm" class="navbar-link">退出</a></span>
				   </c:otherwise>
				</c:choose>
   				</p>
	        </div>
	      </div>
	    </nav>
	    <!-- NAVBAR END============================= -->
