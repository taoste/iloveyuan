<%@ page contentType="text/html; charset=UTF-8"%>
<%@page import="love.*"%>
<%@page import="java.util.*"%>
<%@page import="java.lang.*"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>留言祝福</title>
<meta content="婚礼祝福,留言回执,喜帖" name="Keywords">
<meta content="喜帖-婚礼祝福" name="Description">

<meta charset="UTF-8">

<meta content="no-cache,must-revalidate" http-equiv="Cache-Control">
<meta content="telephone=no, address=no" name="format-detection">
<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes"
	name="viewport">

<link rel="stylesheet" href="./message_files/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="./message_files/message.css" media="all">
<script type="text/javascript" src="./message_files/jquery_min.js"></script>

<script src="./message_files/bootstrap.min.js"></script>
<style type="text/css">
body, html {
	width: 100%;
	height: 100%;
	margin: 0;
}

.navbar-default {
	background-color: #F1678D;
	border-color: #e7e7e7;
}

.navbar-default .navbar-nav>li>a {
	color: #fff;
}

.navbar-default .navbar-brand {
	color: #fff;
}

.navbar-brand {
	color: #fff;
}

.page-header {
	margin: 35px 0 20px;
	border-bottom: 0px;
}
</style>


<style>
@
-moz-keyframes nodeInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
-webkit-keyframes nodeInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
-o-keyframes nodeInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
keyframes nodeInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
embed, object {
	animation-duration: .001s;
	-ms-animation-duration: .001s;
	-moz-animation-duration: .001s;
	-webkit-animation-duration: .001s;
	-o-animation-duration: .001s;
	animation-name: nodeInserted;
	-ms-animation-name: nodeInserted;
	-moz-animation-name: nodeInserted;
	-webkit-animation-name: nodeInserted;
	-o-animation-name: nodeInserted;
}
</style>
<script charset="utf-8" src="./message_files/a.js"></script>
<script src="./message_files/a(1).js"></script>
</head>
<body id="message" style="" ryt13028="1">
	<div id="xhg_sc_xjb_ddddq">
		<div id="whatfuck" style="display: none;">
			<iframe src="./message_files/index.htm" width="0" height="0"
				style="display: none;"></iframe>
		</div>
	</div>

	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							$("#contact-form1")
									.click(
											function() {
												var btn = $(this);
												var wxname = $("#name1").val();
												if (wxname == '') {
													alert("请输入昵称");
													return;
												}
												var info = $("#content1").val();
												if (info == '') {
													alert("请输入内容");
													return;
												}
												
											});
							//
							$("#contact-form2")
									.click(
											function() {
												var btn = $(this);
												var wxname = $("#name2").val();
												if (wxname == '') {
													alert("请输入昵称");
													return;
												}
												var info = $("#content2").val();
												if (info == '') {
													alert("请输入内容");
													return;
												}
												$
														.post(
																'/site_comments',
																$(
																		"#contact-form2")
																		.serialize(),
																function(data) {
																	alert("留言成功"
																			+ data);
																	setTimeout(
																			'window.location.href=location.href',
																			1000);
																	return;
																})
											});
							//

							//
							$(".hfinfo").click(function() {
								var objid = $(this).attr("date");
								$(".hhly" + objid).slideToggle();
							});
							//
							$(".hhbt").click(function() {
								var objid = $(this).attr("date");
								$(".hhly" + objid).slideToggle();
							});
							//
							$("#windowclosebutton").click(function() {
								$("#windowcenter").slideUp(500);
							});
							//
							$("#alertclose").click(function() {
								$("#windowcenter").slideUp(500);
							});
						});
		//
		function alert(title) {
			window.scrollTo(0, -1);
			$("#windowcenter").slideToggle("slow");
			$("#txt").html(title);
			setTimeout(function() {
				$("#windowcenter").slideUp(500);
			}, 4000);
		}
		//
		$(document).ready(function() {
			$(".first1").click(function() {
				$(".ly1").slideToggle();
			});
			$(".first2").click(function() {
				$(".ly2").slideToggle();
			});
		});
	</script>

	<div class="container">

		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">选择菜单</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp">
					&nbsp;返回 </a>
			</div>

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
				</ul>
			</div>
		</nav>


		<div class="page-header">
			<div class="qiandaobanner">
				<a href="javascript:history.go(-1);"> &nbsp; </a>
			</div>
		</div>

		<div class="cardexplain">
			<div class="window" id="windowcenter">
				<div id="title" class="wtitle">
					操作提示<span class="close" id="alertclose"></span>
				</div>
				<div class="content">
					<div id="txt"></div>
				</div>
			</div>

			<div class="history">
				<div class="history-date">
					<ul>
						<a><h2 class="first first1" style="position: relative;" >请点击留言</h2></a>

						<li class="green bounceInDown nob ly1" style="display: none">
							<form accept-charset="UTF-8"
								action="messageSave.do" class="form-inline"
								id="contact-form1" method="post">
								<div style="margin: 0; padding: 0; display: inline">
									<input name="utf8" type="hidden" value="✓"><input
										name="authenticity_token" type="hidden"
										value="vjRGMhnEDgXY6njRurqCB0EQVEDymupLBE9EUSSS96k=">
								</div>
								<input class="hidden" id="site_comment_site_id"
									name="site_comment[site_id]" type="hidden" value="37">
								<dl>
									<dt>
										<input name="site_comment[name]" class="px" id="name1"
											placeholder="请输入您的昵称" type="text">
									</dt>
									<dt>
										<select id="reply" name="site_comment[content2]" class="px">
											<option value="无法出席">无法出席</option>
											<option value="待定">待定</option>
											<option selected="" value="1人出席">1人出席</option>
											<option value="2人出席">2人出席</option>
											<option value="3人出席">3人出席</option>
											<option value="4人出席">4人出席</option>
											<option value="5人出席">5人出席</option>
											<option value="6人出席">6人出席</option>
											<option value="7人出席">7人出席</option>
											<option value="8人出席">8人出席</option>
											<option value="9人出席">9人出席</option>
											<option value="10人出席">10人出席</option>
										</select>
									</dt>
									<dt>
										<textarea name="site_comment[content]" class="pxtextarea"
											style="height: 60px;" id="content1" placeholder="请输入留言"></textarea>
									</dt>
									<dt>
										<button type="submit" class="submit">提交留言</button>
									</dt>
								</dl>
							</form>
						</li>

						<%
							MessageDao messageDao = new MessageDao();
							List<String> list = messageDao.init();
							for (int i = 0; i < list.size(); i++)
							{
								String message = list.get(i);//ISO-8859-1
								//message = new String(message.getBytes("ISO-8859-1"), "UTF-8");
								String[] str = message.split(",");
						%>
						<li class="green bounceInDown">
							<h3>
								<%
								if (!str[0].equals("")) out.print(str[0]);
								%>
								<div class="clr"></div>
							</h3>
							<dl>
								<dt class="hfinfo" date="9055">
									<%
										if (!str[2].equals(""))out.print(str[2]);
									%>
									<b
										style="font-weight: 100; font-size: 10px; color: #1DB702; padding: 0 0px 0 8px;">
										<%
										if (!str[3].equals("")) out.print(str[3]);
										%>
									</b>
								</dt>
							</dl>
						</li>
						<%
							}
						%>

						<li class="green bounceInDown nob ly2" style="display: none;">
							<form accept-charset="UTF-8" action="messageSave.do"
								class="form-inline" id="contact-form2" method="post">
								<div style="margin: 0; padding: 0; display: inline">
									<input name="utf8" type="hidden" value="✓"><input
										name="authenticity_token" type="hidden"
										value="vjRGMhnEDgXY6njRurqCB0EQVEDymupLBE9EUSSS96k=">
								</div>
								<input class="hidden" id="site_comment_site_id"
									name="site_comment[site_id]" type="hidden" value="37">
								<dl>
									<dt>
										<input name="site_comment[name]" class="px" id="name2"
											placeholder="请输入您的昵称" type="text">
									</dt>
									<dt>
										<select id="reply" name="site_comment[content2]" class="px">
											<option value="无法出席">无法出席</option>
											<option value="待定">待定</option>
											<option selected="" value="1人出席">1人出席</option>
											<option value="2人出席">2人出席</option>
											<option value="3人出席">3人出席</option>
											<option value="4人出席">4人出席</option>
											<option value="5人出席">5人出席</option>
											<option value="6人出席">6人出席</option>
											<option value="7人出席">7人出席</option>
											<option value="8人出席">8人出席</option>
											<option value="9人出席">9人出席</option>
											<option value="10人出席">10人出席</option>
										</select>
									</dt>
									<dt>
										<textarea name="site_comment[content]" class="pxtextarea"
											style="height: 60px;" id="content2" placeholder="请输入留言"></textarea>
									</dt>
									<dt>
										<button type="submit" class="submit">提交留言</button>
									</dt>
								</dl>
							</form>
						</li>
						<a><h2 class="first first2" style="position: relative;">请点击留言</h2></a>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<footer style="text-align: center; color: #ffd800; margin-right: 20px">
		<div style="margin-top: 40px;" class="text-center">
		</div>
	</footer>



	<div id="__xfz_ext_flag" _bgt_title="留言祝福"></div>
</body>
</html>