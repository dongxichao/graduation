<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 引入jstl解析标签 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>广州市宝颐贸易有限公司</title>
   	<!-- 引入公用的js和样式库 -->
	<jsp:include page="inc.jsp"/>
	</head>
	<style type="text/css">
		#tabsTemp td,th{
			text-align: center;
		}
		
	</style>
  <body>
  <jsp:include page="nav.jsp"/>

    <!-- Marketing messaging and featurettes ====================== -->
    <div class="container marketing">
    
	    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
		<li data-target="#myCarousel" data-slide-to="5"></li>
        <li data-target="#myCarousel" data-slide-to="6"></li>
		<li data-target="#myCarousel" data-slide-to="7"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="${pageContext.request.contextPath}/resources/images/index/index001.jpg" alt="First slide">
        </div>
        <div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index002.jpg" alt="Second slide">
        </div>
        <div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index003.jpg" alt="Third slide">
        </div>
		<div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index004.jpg" alt="First slide">
        </div>
        <div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index005.jpg" alt="Second slide">
        </div>
        <div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index006.jpg" alt="Third slide">
        </div>
		<div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index007.jpg" alt="First slide">
        </div>
        <div class="item">
          <img src="${pageContext.request.contextPath}/resources/images/index/index008.jpg" alt="Second slide">
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->

      <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading" style="margin-top: 50px;">广州市宝颐贸易有限公司</h2>
		  <p>&nbsp;</p>
          <p style="text-indent:2em;">广州市宝颐贸易有限公司是专门从事汽车用品研发、生产、销售为一体的企业机构。</p>
		  <p style="text-indent:2em;">我公司直接与快美特、朗龙、卡饰社、舒适美、维多利亚等众多知名品牌及企业合作，质量可靠，并且不断推出新产品，迎合不同用户群体的需求，深受国内外广大用户喜爱和认可。</p>
		  <p style="text-indent:2em;">本着“诚信为本，互惠为赢”的经营理念，凭借快捷、贴心、精确、安全的服务方针，我们将与各地新老朋友携手共进，继往开来。</p>
		  
        </div>
        <div class="col-md-5">
          <img src="${pageContext.request.contextPath}/resources/images/index/7.jpg" alt="Generic placeholder image">
        </div>
      </div>
  
 	  <h3>最新动态</h3>
      <div class="row featurette">
        <div class="col-md-12">
        
          <table class="table table-hover">
	        <tbody>
			  <tr>
				<td>广州市宝颐贸易有限公司2014年1-5月份，快美特风口香水系列买10赠2或赠1（彩旋、彩莹、魔棒、自然）。</td>
				<td>2014-01-27</td>
			  </tr>
			  <tr>
				<td>广州市宝颐贸易有限公司2013年11-12月份，快美特系列会员九折优惠。</td>
				<td>2013-11-13</td>
			  </tr>
			  <tr>
				<td>广州市宝颐贸易有限公司2013年8月份，维多利亚系列会员八折优惠。 </td>
				<td>2013-08-02</td>
			  </tr>
			  <tr>
				<td>广州市宝颐贸易有限公司2013年7-12月份，卡饰社系列会员九点五折优惠。 </td>
				<td>2013-07-24</td>
			  </tr>
			  <tr>
				<td>广州市宝颐贸易有限公司2013年2-8月份，英才星系列买就送小礼品。 </td>
				<td>2013-02-02</td>
			  </tr>
			</tbody>
	      	<tfoot>
	          <tr>
	            <th colspan="2"><h4 align="center"><a  href="announcement.html" >查看更多网站动态 >></a></h4></th>
	          </tr>
	        </tfoot>
	      </table>
        </div>
      </div>
      
      <hr class="featurette-divider2">

      <!-- /END THE FEATURETTES -->

      <!-- FOOTER -->
		<footer>
			<p class="pull-right"><a href="#">置顶</a></p>
			<p><img src="images/index/logo.png" alt="logo">
			版权所有&copy; 2014 广州市宝颐贸易有限公司, Inc.  粤ICP备14008695号-1 &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
		</footer>
    </div>
  </body>
</html>