﻿<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
		<!-- Google Chrome Frame也可以让IE用上Chrome的引擎: -->
		<meta name="renderer" content="webkit">
		<!--国产浏览器高速模式-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="author" content="酒店管理" />
		<!-- 作者 -->
		<meta name="revised" content="酒店管理V1.0" />
		<!-- 定义页面的最新版本 -->
		<meta name="description" content="网站简介" />
		<!-- 网站简介 -->
		<meta name="keywords" content="搜索关键字，以半角英文逗号隔开" />
		<title>酒店管理</title>

		<!-- 公共样式 开始 -->
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="bookmark" href="images/favicon.ico" />
		<link rel="stylesheet" type="text/css" href="css/base.css">
		<link rel="stylesheet" type="text/css" href="css/iconfont.css">
		<script type="text/javascript" src="framework/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="layui/css/layui.css">
		<!--[if lt IE 9]>
	      	<script src="framework/html5shiv.min.js"></script>
	      	<script src="framework/respond.min.js"></script>
	    <![endif]-->
		<script type="text/javascript" src="layui/layui.js"></script>
		<!-- 滚动条插件 -->
		<link rel="stylesheet" type="text/css" href="css/jquery.mCustomScrollbar.css">
		<script src="framework/jquery-ui-1.10.4.min.js"></script>
		<script src="framework/jquery.mousewheel.min.js"></script>
		<script src="framework/jquery.mCustomScrollbar.min.js"></script>
		<script src="framework/cframe.js"></script>
		<!-- 仅供所有子页面使用 -->
		<!-- 公共样式 结束 -->

		<link rel="stylesheet" type="text/css" href="css/frameStyle.css">
		<script type="text/javascript" src="framework/frame.js"></script>
	</head>

	<body>
		<!-- 左侧菜单 - 开始 -->
		<div class="frameMenu">
			<div class="logo">
				<img src="images/logo.png" />
				<div class="logoText">
					<h1>酒店管理系统</h1>
					
				</div>
			</div>
			<div class="menu">
				<ul>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('tgls/qdAPI',this)"><i class="iconfont icon-zhishi left"></i>前端API</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('tgls/iconfont',this)"><i class="iconfont icon-huojian left"></i>iconfont字体库</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('RoomStatus/aboutfind',this)"><i class="iconfont icon-tubiao- left"></i>房态管理</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('Billing/aboutBilling',this)"><i class="iconfont icon-dingdan left"></i>开单管理</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('RoomManage/aboutRoom',this)"><i class="iconfont icon-biaodanpeizhi left"></i>房间管理</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)"><i class="iconfont icon-shangpin left"></i>商品管理<i class="iconfont icon-dajiantouyou right"></i></a>
						<dl>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('GoodsManage/goodsType_list',this)">分类列表</a>
							</dt>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('GoodsManage/goods_list',this)">基本商品库</a>
							</dt>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('GoodsManage/goods_add',this)">添加商品</a>
							</dt>
						</dl>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('Money/statement',this)"><i class="iconfont icon-icon left"></i>统计报表</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)" onclick="menuCAClick('System/settings',this)"><i class="iconfont icon-shezhi left"></i>系统设置</a>
					</li>
					<li>
						<a class="menuFA" href="javascript:void(0)"><i class="iconfont icon-liuliangyunpingtaitubiao03 left"></i>分管管理<i class="iconfont icon-dajiantouyou right"></i></a>
						<dl>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('tgls/agent/agent_add',this)">添加分管</a>
						</dt>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('tgls/agent/agent_list',this)">分管列表</a>
						</dt>
							<dt>
							<a href="javascript:void(0)"
								onclick="menuCAClick('tgls/agent/agent_list',this)">ckck</a>
						</dt>
						</dl>
					</li>

			</div>
		</div>
		<!-- 左侧菜单 - 结束 -->

		<div class="main">
			<!-- 头部栏 - 开始 -->
			<div class="frameTop">
				<img class="jt" src="images/top_jt.png" />
				<div class="topMenu">
					<ul>
						<li>
							<a href="javascript:void(0)" onclick="menuCAClick('tgls/modify_password',this)"><i class="iconfont icon-yonghu1"></i>管理员</a>
						</li>
						<li>
							<a href="javascript:void(0)" onclick="menuCAClick('tgls/modify_password',this)"><i class="iconfont icon-xiugaimima"></i>修改密码</a>
						</li>
						<li>
							<a href="login"><i class="iconfont icon-084tuichu"></i>注销</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- 头部栏 - 结束 -->

			<!-- 核心区域 - 开始 -->
			<div class="frameMain">
				<div class="title" id="frameMainTitle">
					<span><i class="iconfont icon-xianshiqi"></i>后台首页</span>
				</div>
				<div class="con">
					<iframe id="mainIframe" src="RoomStatus/aboutfind" scrolling="no"></iframe>
				</div>
			</div>
			<!-- 核心区域 - 结束 -->
		</div>
	</body>

</html>