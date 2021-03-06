<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>shik</title>
    <#include "comm/upms-base.ftl" />
    <#include "comm/upms-layui.ftl" />
    <link rel="stylesheet" href="../../static/css/global.css"/>
    <link rel="stylesheet" href="../../static/css/index.css"/>
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <a href="/"><div class="layui-logo">shik-upms</div></a>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="javascript:;">Shik项目</a></li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">CMS系统</a></dd>
                    <dd><a href="">LOG系统</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="../../static/image/test/tx.png" class="layui-nav-img">
                    Shik
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="">退了</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="shik_left">
                <li class="layui-nav-item layui-this"><a href="javascript:;" shik_url="/">首页</a></li>
                <li class="layui-nav-item">
                    <a class="" href="javascript:;">权限管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;" shik_url="/admin/list">管理员列表</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body shik_content">
        <!-- 内容主体区域 -->
        <div class="layui-tab layui-tab-brief" lay-filter="shik_tab">
            <ul class="layui-tab-title">
                <li lay-id="/" class="layui-this">首页</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">首页内容</div>
            </div>
        </div>
    </div>

    <div class="layui-footer">
        copyright @2017 Shik
    </div>
</div>
<script type="text/javascript" src="../../static/js/index.js"></script>
<script>
</script>
</body>
</html>