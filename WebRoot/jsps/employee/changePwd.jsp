<%-- changePwd.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<link href="../../css/index.css" rel="stylesheet" type="text/css" />
<link href="../../css/tagStyles.css" rel="stylesheet" type="text/css" />
<%-- Call the jquery library --%>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<div class="content-right"> 
	<div class="content-r-pic_w">
		<div style="margin:8px auto auto 12px;margin-top:6px">
			<span class="page_title">修改密码</span>
		</div>
	</div>
	<div class="content-text">
		<div class="square-order">
			<form action="changePwd.jsp" method="post">
  			<div style="border:1px solid #cecece;">
				<table width="100%"  border="0" cellpadding="0" cellspacing="0">
				  <tr class="trF">
				    <td>&nbsp;</td>
				  </tr>
				</table>
				<table class="table100">
					<tr  class="trF">
				      <td class="tdalign">原始密码</td>
				      <td colspan="3">
				      	<input type="password" size="25"/>
				      </td>
				    </tr>
				    <tr class="trF">
					  <td colspan="4">&nbsp;</td>
					</tr>
					<tr  class="trF">
				      <td class="tdalign">新&nbsp;密&nbsp;码</td>
				       <td colspan="3">
				      	<input type="password" size="25"/>
				      </td>
				    </tr>
				    <tr class="trF">
					  <td colspan="4">&nbsp;</td>
					</tr>
					<tr  class="trF">
				      <td class="tdalign">确认密码</td>
				       <td colspan="3">
				      	<input type="password" size="25"/>
				      </td>
				    </tr>
				    <tr class="trF">
					  <td colspan="4">&nbsp;</td>
					</tr>
				</table>
			</div>
			<div class="order-botton">
				<div style="margin:1px auto auto 1px;">
					<table class="table100">
					  <tr>
					    <td>
					    	<a href="javascript:document.forms[0].submit()"><img src="../../images/order_tuo.gif" border="0" /></a>
					    </td>
					    <td>&nbsp;</td>
					    <td><a href="#"><img src="../../images/order_tuo.gif" border="0" /></a></td>
					    <td>&nbsp;</td>
					    <td><a href="#"><img src="../../images/order_tuo.gif" border="0" /></a></td>
					  </tr>
					</table>
				</div>
			</div>
			</form>
		</div><!--"square-order"end-->
	</div><!--"content-text"end-->
	<div class="content-bbg"><img src="../../images/content_bbg.jpg" /></div>
</div>
<%-- end of changePwd.jsp --%>