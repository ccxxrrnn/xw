<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://demo.cssmoban.com/cssthemes6/quar_5_magz/category.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">

    <title>网讯分类页</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <!-- IonIcons -->
    <link rel="stylesheet" href="./css/ionicons.min.css">
    <!-- Toast -->
    <link rel="stylesheet" href="./css/jquery.toast.min.css">
    <!-- OwlCarousel -->
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="./css/magnific-popup.css">
    <link rel="stylesheet" href="./css/sweetalert.css">
    <!-- Custom style -->
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" href="./css/demo.css">
    <link rel="stylesheet" href="./css/icon.css" />
    <link rel="preload" href="./font/f(2).txt" as="script">
    <script src="./js/osd.js.下载"></script>
    <script src="./font/f.txt"></script>
    <script src="./font/f(1).txt" id="google_shimpl"></script>
    <script type="text/javascript" src="./Mfont/f(2).txt"></script>
</head>
<body>
<div class="adcenter">
    <script src="./js/ggad2_728x90.js.下载"></script>
    <link type="text/css" rel="stylesheet" href="./css/astyle.css">
    <div align="center">
        <script async="" src="./font/f(3).txt"></script>
        <!-- 970-90 -->
        <ins class="adsbygoogle" style="display: inline-block; min-width: 400px; max-width: 1200px; width: 1200px; height: 90px;" data-ad-client="ca-pub-1542822386688301" data-ad-slot="3747595052" data-adsbygoogle-status="done">
            <ins id="aswift_0_expand" style="display:inline-table;border:none;height:90px;margin:0;padding:0;position:relative;visibility:visible;width:1200px;background-color:transparent;">
                <ins id="aswift_0_anchor" style="display:block;border:none;height:90px;margin:0;padding:0;position:relative;visibility:visible;width:1200px;background-color:transparent;">
                    <iframe width="1200" height="90" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_0" name="aswift_0" style="left:0;position:absolute;top:0;border:0px;width:1200px;height:90px;" src="./html/saved_resource.html">
                    </iframe>
                </ins>
            </ins>
        </ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>

<%--顶补--%>
<c:import url="header.jsp"></c:import>


<section class="category first" style="padding-top: 218px;">
    <div class="container">
        <div class="row">
            <div class="col-md-8 text-left">
                <div class="row">
                    <div class="col-md-12">
                        <ol class="breadcrumb">
                            <li><a href="index.html">主页</a></li>
                            <li class="active">${type}</li>
                        </ol>
                        <h1 class="page-title">分类: ${type}</h1>
                        <p class="page-subtitle">当前分类下的所有资讯 <i>${type}</i></p>
                    </div>
                </div>
                <div class="line"></div>
                <div class="row">
                    <c:forEach var="news" items="${newList}">
                        <article class="col-md-12 article-list">
                            <div class="inner">
                                <figure>
                                    <a style="pointer-events: none;">
                                        <img src="${news.imageUrl}">
                                    </a>
                                </figure>
                                <div class="details">
                                    <div class="detail">
                                        <div class="category">
                                            <a style="pointer-events: none;">日期</a>
                                        </div>
                                        <div class="time">
                                            <fmt:formatDate value="${news.publishTime}" pattern="yyyy-MM-dd"></fmt:formatDate>
                                        </div>
                                    </div>
                                    <h1><a href="news.html">${news.title}</a></h1>
                                    <p>${news.intro}</p>
                                    <footer>
                                        <a style="pointer-events: none;" class="love">
                                            <i class="ion-android-favorite-outline"></i> <div>${news.likeNumber}</div>
                                        </a>
                                        <i class="report"></i><div>举报</div>
                                        <a class="btn btn-primary more" href="news.do?newId=${news.id}">
                                            <div>More</div>
                                            <div><i class="ion-ios-arrow-thin-right"></i></div>
                                        </a>
                                    </footer>
                                </div>
                            </div>
                        </article>
                    </c:forEach>



                    <div class="col-md-12 text-center">
                        <ul class="pagination">
                            <li class="prev"><a href="http://demo.cssmoban.com/cssthemes6/quar_5_magz/category.html#"><i class="icon-lastpage"></i></a></li>
                            <li class="active"><a href="http://demo.cssmoban.com/cssthemes6/quar_5_magz/category.html#">1</a></li>

                           <%-- <li><a href="category.html#">2</a></li>--%>

                            <li class="next"><a href="#"><i class="icon-nextpage"></i></a></li>

                        </ul>
                        <div class="pagination-help-text">
                            第一页，本页有${newList.size()}条资讯
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 sidebar">
                <aside>
                    <div class="aside-body">
                        <figure class="ads">
                            <a href="news.html">
                                <img src="./image/ad.png">
                            </a>
                            <figcaption>广告</figcaption>
                        </figure>
                    </div>
                </aside>
                <aside>
                    <h1 class="aside-title">新闻快报</h1>
                    <div class="aside-body">
                        <article class="article-fw">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img12.jpg">
                                    </a>
                                </figure>
                                <div class="details">
                                    <h1><a href="news.html">Lorem Ipsum Dolor Sit Amet Consectetur Adipisicing Elit</a></h1>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                        tempor incididunt ut labore et dolore magna aliqua.
                                    </p>
                                    <div class="detail">
                                        <div class="time">December 26, 2016</div>
                                        <div class="category"><a href="category.html">Lifestyle</a></div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <div class="line"></div>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img05.jpg">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>
                                    <div class="detail">
                                        <div class="category"><a href="category.html">Lifestyle</a></div>
                                        <div class="time">December 22, 2016</div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img02.jpg">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Fusce ullamcorper elit at felis cursus suscipit</a></h1>
                                    <div class="detail">
                                        <div class="category"><a href="category.html">Travel</a></div>
                                        <div class="time">December 21, 2016</div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img13.jpg">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>
                                    <div class="detail">
                                        <div class="category"><a href="category.html">International</a></div>
                                        <div class="time">December 20, 2016</div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </aside>
                <aside>
                    <div class="aside-body">
                        <form class="newsletter">
                            <div class="icon">
                                <!--<i class="ion-ios-email-outline"></i>-->
                                <h1>邮件</h1>
                            </div>
                            <div class="input-group">
                                <input type="email" class="form-control email" placeholder="你的邮箱">
                                <div class="input-group-btn">
                                    <button class="btn btn-primary"><i class="ion-paper-airplane"></i></button>
                                </div>
                            </div>
                            <p>欢迎订阅我们的网站，届时您将定期收到我们的推送</p>
                        </form>
                    </div>
                </aside>
            </div>
        </div>
    </div>
</section>

<%--底部--%>
<c:import url="footer.jsp"></c:import>

<!-- JS -->
<script src="./js/jquery.js.下载"></script>
<script src="./js/jquery.migrate.js.下载"></script>
<script src="./js/bootstrap.min.js.下载"></script>
<script>var $target_end=$(".best-of-the-week");</script>
<script src="./js/jquery.number.min.js.下载"></script>
<script src="./js/owl.carousel.min.js.下载"></script>
<script src="./js/jquery.magnific-popup.min.js.下载"></script>
<script src="./js/jquery.easeScroll.js.下载"></script>
<script src="./js/sweetalert.min.js.下载"></script>
<script src="./js/jquery.toast.min.js.下载"></script>
<script src="./js/demo.js.下载"></script><div class="demo-settings"><div class="demo-settings-toggle"><i class="ion ion-gear-a"></i></div><div class="demo-settings-options"><ul><li class="demo-toggle-skin" style="background-color: #F73F52;" title="Default"></li><li class="demo-toggle-skin" style="background-color: #8e44ad;" title="Purple"></li><li class="demo-toggle-skin" style="background-color: #626EEF;" title="Blue"></li><li class="demo-toggle-skin" style="background-color: #FC624D;" title="Orange"></li></ul></div></div>
<script src="./js/e-magz.js.下载"></script>

<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;">
    <ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;">
        <iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;" src="./html/saved_resource(1).html"></iframe>
    </ins>
</ins></ins>
<iframe id="google_osd_static_frame_2540723304532" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;" src="./html/saved_resource(2).html"></iframe>

</body>
    <iframe id="google_esf" name="google_esf" src="./html/zrt_lookup.html" data-ad-client="ca-pub-1542822386688301" style="display: none;"></iframe>
</html>