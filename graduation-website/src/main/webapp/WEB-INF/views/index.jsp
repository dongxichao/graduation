<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 引入jstl解析标签 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>东莞理工学院梁狄文毕业设计</title>
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
          <h2 class="featurette-heading" style="margin-top: 50px;">东莞理工学院</h2>
		  <p>&nbsp;</p>
          <p style="text-indent:2em;">东莞理工学院，简称莞工（DGUT）。全国排名406名，是广东省重点建设大学之一，是第一批“卓越工程师教育培养计划”高校，兼有一本和二本专业，也是东莞史上创办的第一所大学。省市共建，以市为主。由诺贝尔物理学奖获得者杨振宁博士任名誉校长。</p>
		  <p style="text-indent:2em;">学校筹办于1990年，1991年国家教委批准先行招生，1992年经国家教育部批准正式开学，招收专科生。直到2002年获的教育部提批准，招收本科生，2005年开始与华南理工大学、暨南大学联合培养研究生，并进行招生。2006年获得颁发学士学位资格。2007年，东莞理工学院具备招收港澳生资格。</p>
		  <p style="text-indent:2em;">截止到2014年，学校总面积为3000亩，其中松山湖校区1500亩，莞城校区500亩，松山湖校区旁预留地1000亩。普通全日制学生14129人，成人教育学生7770人，教职工1065人。</p>
		  
        </div>
        <div class="col-md-5">
          <img src="${pageContext.request.contextPath}/resources/images/index/7.jpg" alt="Generic placeholder image" style="margin-left: 100px;">
        </div>
      </div>
  
 	  <h3>最新动态</h3>
      <div class="row featurette">
        <div class="col-md-12">
        
          <table class="table table-hover">
	        <tbody>
			  <tr>
				<td>广东省人民政府批准筹办东莞理工学院。</td>
				<td>1990年01月</td>
			  </tr>
			  <tr>
				<td>东莞理工学院教学大楼竣工剪彩。</td>
				<td>1991年03月</td>
			  </tr>
			  <tr>
				<td>国家教委批准先行招生。 </td>
				<td>1991年07月</td>
			  </tr>
			  <tr>
				<td>国家教委正式批准建院。 </td>
				<td>1992年04月</td>
			  </tr>
			  <tr>
				<td>国家教育部批准东莞理工学院升格为本科院校，并于当年招收本科生。</td>
				<td>2002年04月</td>
			  </tr>
			  <tr>
				<td>东莞理工学院松山湖校区动工建设。</td>
				<td>2002年12月</td>
			  </tr>
			  <tr>
				<td>东莞理工学院松山湖校区正式启用。</td>
				<td>2003年10月</td>
			  </tr>
			  <tr>
				<td>分别与华南理工大学、暨南大学开展联合培养研究生工作，积累硕士研究生培养经验。</td>
				<td>2005年09月</td>
			  </tr>
			  <tr>
				<td>广东省学位委员会批准东莞理工学院为学士学位授予单位。</td>
				<td>2006年05月</td>
			  </tr>
			  <tr>
				<td>东莞理工学院首届本科生学成毕业，这是第一批完全利用东莞本土教育资源培养出来的学士。</td>
				<td>2006年06月</td>
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
			版权所有&copy; 2015 东莞理工学院梁狄文毕业设计, Inc.  粤ICP备14008695号-1 &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
		</footer>
    </div>
  </body>
</html>