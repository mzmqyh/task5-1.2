<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8"
         language="java" isErrorPage="true" isELIgnored="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;">
    <meta name="format-detection" content="telephone=no">
    <title>合作企业</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/task5/css/base.css">
    <link rel="stylesheet" href="/task5/css/task-92.css">
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
    <!-- 头部 -->
    <header>
        <div class="top w">
            <div class="num">客服热线：010-594-78634</div>
            <div class="logos">
                <c:if test = "${cookie.name.value != null}">
                    <li><span class="btn">用户：${cookie.name.value}</span></li>
                    <li><a href="/task5/logout" class="btn">退出</a></li>
                </c:if>
                <c:if test = "${cookie.name.value == null}">
                    <li><a href="/task5/register" class="btn">注册</a></li>
                    <li><a href="/task5/login" class="btn">登陆</a></li>
                </c:if>
                <img src="/task5/images/wx.png" alt="">
                <img src="/task5/images/qq.png" alt="">
                <img src="/task5/images/xl.jpg" alt="">
            </div>
        </div>
        <div class="top1">
            登陆&nbsp<span>|</span>&nbsp注册
        </div>
        <nav>
            <ul class=" nav1 w">
                    <img src="/task5/images/logo.png" alt="">
                <li><a href="task-91">首页</a></li>
                <li><a href="/task5/u/task-93">职业</a></li>
                <li><a href="task-92">推荐</a></li>
                <li><a href="">关于</a></li>
            </ul>
            <div class="dropdown">
                    <img  class="ji" src="/task5/images/logo.png" alt="">
                <button class="btn dropdown-toggle clearfix" type="button" id="dropdownMenu1" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                    <span>
                        <img src="/task5/images/btn1.png" alt="">
                    </span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="task-91">首页</a></li>
                    <li><a href="/task5/u/task-93">职业</a></li>
                    <li><a href="task-92">推荐</a></li>
                    <li><a href="#">关于</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <!--banner部分-->
    <div class="">
        <div class="banner">
            <img src="/task5/images/banner1.png" alt="">
        </div>
    </div>
    <div class="container">
        <div class="">
            <div class="title w">
                <span class="txt1">首页></span>
                <span class="txt2">合作企业</span>
            </div>
        </div>
    </div>
    <div class="contain w">

        <div class="container">
            <div class="left clearfix col-md-3 col-sm-10 col-xs-10">
                <div class="tt">
                    合作企业
                </div>
                <ul class="td">
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>土豆网</li>
                    </div>
                    <div class="box">
                        <li>北京葡萄藤</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                    <div class="box">
                        <li>阿里巴巴</li>
                    </div>
                </ul>
            </div>
            <div class="right col-md-8 col-sm-12 col-xs-12">
                <div class="head">
                    <img src="/task5/images/td.png" alt="">
                    <p>土豆网公司成立于1998年11月，是目前中国最大的互联网综合服务提供商之一,也是中国 服务用户最多的互联网企业之一。成立10多年以来，腾讯一直秉承一切以用户价值为依归的
                        经营理念，始终处于稳健、高速发展的状态。2004年6月16日，腾讯公司在香港联交所主板
                        公开上市（股票代号700）。
                    </p>
                </div>
                <div class="content">
                    <p> 土豆是中国最早和最具影响力的网络视频平台，是中国网络视频行业的领军品牌。其前身土豆网于2005年4月15日
                        正式上线，是全球最早上线的视频网站之一。2014年1月，“土豆网”正式更名为“土豆”，标志着土豆进入品牌发展
                        的新阶段。
                    </p>
                    <p>“每个人都是生活的导演”是土豆从创立第一天始的价值观。土豆相信年轻人的想象力、创造力，相信土豆的平台能
                        帮助年轻人创造出更多，更好的影像作品，来表达对自己、生活和这个时代的看法。同时，土豆提倡尊重“每个人”的
                        个性，尊重每个人自主地选择自己的生活，成为自己成长的导演。
                    </p>
                    <p> 2012年3月12日，优酷股份有限公司(NYSE: YOKU) (“优酷”) 和土豆股份有限公司 (NASDAQ: TUDO) (“土豆”)
                        共同宣布，优酷和土豆将以100%换股的方式合并。2012年8月20日，优酷土豆合并方案获双方股东大会高票批准通过，
                        优酷土豆集团公司正式诞生。2013年4月，优酷土豆集团宣布进入“集团BU化”运营阶段，提出“优酷更优酷，土豆更 土豆”的发展战略。
                    </p>
                    <p> 2013年2月，杨伟东成为土豆总裁，宣布打造土豆“成为中国年轻人最喜爱的视频网站”，并明确土豆“成为中国
                        最具影响力的青年文化品牌”的愿景，确立了土豆“青春、个性、自主、有趣”的品牌定位，土豆全面进入2.0阶段。
                        通过年轻化的内容、年轻化的产品技术和年轻化的UGC/PGC生态三个方面来全面推动土豆2.0战略。
                    </p>
                    <p>014年3月土豆推出“4+1”战略。其中“4”代表的是土豆在内容方面更专注动漫、音乐、韩国娱乐、时尚四个
                        垂直文化领域。而“1”则代表土豆推出的“一个频道”战略，基于“频道主”和“订阅者”两个视角全方位架构跨屏
                        和线上线下体验系统，并结合用户体验、商业模式、运营机制等环节，提出了5个“一”规划。
                    </p>
                    <p>根据第三方调研公司艾瑞的数据，优酷土豆集团在PC端和移动端全平台各项数据持续占据视频行业绝对领先优势， 截止2014年3月，土豆每月独立访问用户数量增长到2.43亿。
                        2013年土豆在移动端的增长也非常迅猛，2013年三季度，
                        土豆移动端获得了高速增长，月均覆盖用户较当年3月增长11倍，平均增长率超过40%；月均视频播放量增长23倍，月 平均增幅达60%。
                    </p>
                </div>
            </div>
        </div>

    </div>
    <!-- 脚部 -->
    <footer>
        <div class="box">
            <div class="top w">
                <div class="container">
                    <div class="first col-xs-12 col-md-4">
                        <div class="up">技能树&nbsp——&nbsp改变你我</div>
                        <div class="down">
                            <a href="">关于我们</a>&nbsp|&nbsp
                            <a href="">联系我们</a>&nbsp|&nbsp
                            <a href="">合作企业</a>
                        </div>
                    </div>
                    <div class="second col-xs-12 col-md-5">
                        <div class="up">旗下网站</div>
                        <div class="down">
                            <p>
                                <a href="">草船云孵化器</a>&#12288
                                <a href="">最强IT特训营</a>
                            </p>
                            <p>
                                <a href="">葡萄藤轻游戏</a>&#12288
                                <a href="">桌游游戏</a>
                            </p>
                        </div>
                    </div>
                    <div class="third col-xs-12 col-md-2">
                        <p>微信公众号</p>
                        <img src="/task5/images/qcode.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom w">
            Copyright © 2015技能树 www.jnshu.com All Rights Reserved <span>|</span>京ICP备
        </div>
    </footer>
</body>

</html>