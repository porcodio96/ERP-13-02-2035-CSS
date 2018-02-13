<%-- input.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%-- css link --%>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link href="css/tagStyles.css" rel="stylesheet" type="text/css" />
<div class="content-right">
	<div class="content-r-pic_w">
		<div style="margin:8px auto auto 12px;margin-top:6px">
			<span class="page_title">仓库管理</span>
		</div>
	</div>
	<div class="content-text">
		<div class="square-order">
			<s:form action="store_save" method="post">
  			<div style="border:1px solid #cecece;">
				<table class="table100">
				  <tr class="trF">
				    <td>&nbsp;</td>
				  </tr>
				</table>
				<table class="table100">
				    <tr class="trF">
				      <td class="td18"">仓库名称</td>
				      <td width="32%">
				      	<s:textfield name="sm.name" size="25"/>
				      </td>
				      <td class="td2no30">仓库地址</td>
				      <td width="32%">
				      	<s:textfield name="sm.address" size="25"/>
				      </td>
				    </tr>
				    <tr class="trF">
				      <td colspan="4">&nbsp;</td>
				    </tr>
				    <tr class="trF">
				      <td class="td18">管理员</td>
				      <td width="82%" colspan="3">
				      	<s:select name="sm.em.uuid" list="empList" listKey="uuid" listValue="name" cssStyle="width:190px"></s:select>
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
					    	<a href="javascript:document.forms[0].submit()"><img src="images/order_tuo.gif" border="0" /></a>
					    </td>
					    <td>&nbsp;</td>
					    <td><a href="#"><img src="images/order_tuo.gif" border="0" /></a></td>
					    <td>&nbsp;</td>
					    <td><a href="#"><img src="images/order_tuo.gif" border="0" /></a></td>
					  </tr>
					</table>
				</div>
			</div>
			</s:form>
		</div><!--"square-order"end-->
	</div><!--"content-text"end-->
	<div class="content-bbg"><img src="images/content_bbg.jpg" /></div>
</div>
<%-- end of input.jsp --%>