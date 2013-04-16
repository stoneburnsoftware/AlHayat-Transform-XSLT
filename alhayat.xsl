<?xml version="1.0" encoding="utf-8"?><!-- DWXMLSource="p11-01.xml" -->
<!DOCTYPE xsl:stylesheet [
<!ENTITY nbsp "&#160;">
<!ENTITY copy "&#169;">
<!ENTITY reg "&#174;">
<!ENTITY trade "&#8482;">
<!ENTITY mdash "&#8212;">
<!ENTITY ldquo "&#8220;">
<!ENTITY rdquo "&#8221;">
<!ENTITY pound "&#163;">
<!ENTITY yen "&#165;">
<!ENTITY euro "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">
<html>
<head>
<title><xsl:apply-templates select="item/title"/>&#160;</title>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'/>
<meta property="og:image" content="http://daharchives.alhayat.com/images/al-hayat_logo.jpg"/> <!-- Open Graph Meta Tag -->
<xsl:apply-templates select="item/source"/> <!-- Call source template to write metatag -->
<xsl:apply-templates select="item/author"/> <!-- Call author template to write metatag -->
<xsl:apply-templates select="item/dateGre"/> <!-- Call dateGre template to write metatag -->
<xsl:apply-templates select="item/dateHij"/> <!-- Call dateHij template to write metatag -->
<xsl:apply-templates select="item/description"/> <!-- Call description template to write metatag -->
<xsl:apply-templates select="item/issue"/> <!-- Call issue template to write metatag -->
<xsl:apply-templates select="item/page"/> <!-- Call page template to write metatag -->
     <link rel='stylesheet' href='http://daharchives.alhayat.com/css/alhayat_article_style.css'/>
     <link rel='shortcut icon' href='http://daharchives.alhayat.com/images/hayat.ico' type='image/x-icon' />

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
                <script src="http://alhayat.com/Scripts/easing.js"></script>
                
                <style type="text/css">
#left_article_panel {
float: left;
width: 220px;
height: auto;
}

#social_media_holder {
display:none;
float: left;
width: 155px;
height: auto;
padding: 15px 5px;
margin-left:26px;
}

.google {
cursor:pointer;
width: 35px;
height: 35px;
margin-right: 25px;
background-image: url('http://daharchives.alhayat.com/images/g_logo.png');
}

.twitter {
cursor:pointer;
width: 35px;
height: 35px;
margin-right: 25px;
background-image: url('http://daharchives.alhayat.com/images/t_logo.png');
}

.facebook {
cursor:pointer;
width: 35px;
height: 35px;
background-image: url('http://daharchives.alhayat.com/images/f_logo.png');
}
</style>

</head> <!-- End HTML head -->

<body>

            
            <div id="container">
            
            <div id="header">
<xsl:comment>googleoff: all</xsl:comment>
<div class="NewMenuH">
    <div onclick="OpenTopHeader()" class="SiteSettings"></div>
    <a href="http://alhayat.com/?Version=Ksa" class="KsaMenuS selected"></a>
    <a href="http://alhayat.com/?Version=International" class="IntMenuS"></a>
    <div class="date_now"></div><!--date_now-->
</div><!--NewMenuH-->
<xsl:comment>googleon: all</xsl:comment>
<div id="logo">
<a href="http://alhayat.com"><img itemprop="image" src="http://daharchives.alhayat.com/images/al-hayat_logo.jpg" width="167" height="79" alt="Al Hayat Logo" /></a>
</div><!--logo-->

</div><!--header-->
<xsl:comment>googleoff: all</xsl:comment>
<div class="Bottomheader HomeHeader">
<div class="main_menu">
<a href="http://alhayat.com/Home" class="home_menu Preserve selected" id="homemenuId"></a>

<div class="local_menu " id="LocalSubB">

<a href="http://alhayat.com/Category/LocalKsa" class="LocA"></a>

<div id="SubMenu3" class="SubMenu SubMenuKL" style="height: 0px; overflow: hidden;">
<div class="SubCommon" id="LocalSubmenu">
                        <a href="http://alhayat.com/Category/Localksa/37" class="SubOptionMenu ">الرياض </a>
                        <a href="http://alhayat.com/Category/Localksa/121" class="SubOptionMenu ">مكة المكرمة </a>
                        <a href="http://alhayat.com/Category/Localksa/122" class="SubOptionMenu ">الشرقية </a>
                        <a href="http://alhayat.com/Category/Localksa/123" class="SubOptionMenu ">المناطق الأخرى </a>
                        <a href="http://alhayat.com/Category/Localksa/124" class="SubOptionMenu ">حوادث </a>
                        <a href="http://alhayat.com/Category/Localksa/164" class="SubOptionMenu NoBorderLeft">اليوم الوطني </a>
</div>
</div>
</div>

<div href="http://alhayat.com/Category/Politics" class="politics_menu KsaPM " id="PoliticsMenuheader">
<a href="http://alhayat.com/Category/Politics" class="PolAnch"></a>

<div id="SubMenu1" class="SubMenu subPoKsa" style="height: 0px; overflow: hidden;">
<div class="SubCommon" id="PoliticsSubMenu">
<a href="http://alhayat.com/Category/Politics/112" class="SubOptionMenu ">عربية </a>
<a href="http://alhayat.com/Category/Politics/41" class="SubOptionMenu ">دولية </a>
<a href="http://alhayat.com/Category/Politics/35" class="SubOptionMenu ">الخليج </a>
<a href="http://alhayat.com/Category/Politics/114" class="SubOptionMenu ">اليمن </a>
<a href="http://alhayat.com/Category/Politics/113" class="SubOptionMenu ">العراق </a>
<a href="http://alhayat.com/Category/Politics/115" class="SubOptionMenu ">سورية </a>
<a href="http://alhayat.com/Category/Politics/117" class="SubOptionMenu ">لبنان </a>
<a href="http://alhayat.com/Category/Politics/116" class="SubOptionMenu ">فلسطين </a>
<a href="http://alhayat.com/Category/Politics/118" class="SubOptionMenu ">الاردن </a>
<a href="http://alhayat.com/Category/Politics/40" class="SubOptionMenu ">مصر </a>
<a href="http://alhayat.com/Category/Politics/119" class="SubOptionMenu ">السودان </a>
<a href="http://alhayat.com/Category/Politics/120" class="SubOptionMenu NoBorderLeft">المغرب العربي </a>
</div>
</div>
</div>

<div class="economy_menu ">
<a href="http://alhayat.com/Category/Economic" class="EcoA"></a>

<div id="Econ" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
<a href="http://alhayat.com/Category/Economic/106" class="SubOptionMenu ">محلي </a>
<a href="http://alhayat.com/Category/Economic/107" class="SubOptionMenu ">عربي </a>
<a href="http://alhayat.com/Category/Economic/108" class="SubOptionMenu ">دولي </a>
        <a href="http://alhayat.com/Category/Economic/109" class="SubOptionMenu ">أسواق المال </a>
        <a href="http://alhayat.com/Category/Economic/110" class="SubOptionMenu ">عقارات </a>
        <a href="http://alhayat.com/Category/Economic/111" class="SubOptionMenu NoBorderLeft">خدمات </a>
</div>
</div>
</div>

<div class="opinions_menu " id="OpinionsHeaderMenu">
<a href="http://alhayat.com/Category/Opinion" class="OpA"></a>
  
<div id="OpinK" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
<a href="http://alhayat.com/Category/Opinion/100" class="SubOptionMenu ">سياسي </a>
        <a href="http://alhayat.com/Category/Opinion/101" class="SubOptionMenu ">محلي </a>
        <a href="http://alhayat.com/Category/Opinion/102" class="SubOptionMenu ">اقتصادي </a>
        <a href="http://alhayat.com/Category/Opinion/103" class="SubOptionMenu ">رياضي </a>
        <a href="http://alhayat.com/Category/Opinion/104" class="SubOptionMenu ">ثقافي </a>
        <a href="http://alhayat.com/Category/Opinion/105" class="SubOptionMenu NoBorderLeft">ضيوف وآراء </a>
</div>
</div>
</div>

<div class="investigations_menu invKsa ">
<a href="http://alhayat.com/Category/Issues" class="IssA"></a>
  
<div id="IssK" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/Issues/96" class="SubOptionMenu ">تحقيق </a>
        <a href="http://alhayat.com/Category/Issues/97" class="SubOptionMenu ">قضية </a>
        <a href="http://alhayat.com/Category/Issues/98" class="SubOptionMenu ">مقابلة </a>
        <a href="http://alhayat.com/Category/Issues/99" class="SubOptionMenu ">كتاب </a>
        <a href="http://alhayat.com/Category/Issues/167" class="SubOptionMenu NoBorderLeft">حصاد 2012 </a>
        </div>
</div>
</div>

<div class="mail_menu ">
<a href="http://alhayat.com/Category/Email" class="BarA"></a>
</div>

<div class="culture_menu ">
<a href="http://alhayat.com/Category/Culture" class="CulA"></a>
  
<div id="CulK" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/Culture/154" class="SubOptionMenu NoBorderLeft">واحة </a>
        <a href="http://alhayat.com/Category/Culture/92" class="SubOptionMenu ">آداب وفنون </a>
        <a href="http://alhayat.com/Category/Culture/93" class="SubOptionMenu ">مراجعة كتب </a>
        <a href="http://alhayat.com/Category/Culture/94" class="SubOptionMenu ">نصوص </a>
        <a href="http://alhayat.com/Category/Culture/95" class="SubOptionMenu ">زوايا </a>
        </div>
</div>
</div>

<div class="diverse_menu KsaD ">
<a href="http://alhayat.com/Category/Varieties" class="NasA"></a>
  
<div id="Var" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/Varieties/85" class="SubOptionMenu NoBorderLeft">منوعات </a>
        <a href="http://alhayat.com/Category/Varieties/86" class="SubOptionMenu ">تلفزيون </a>
        <a href="http://alhayat.com/Category/Varieties/87" class="SubOptionMenu ">مشاهير </a>
        <a href="http://alhayat.com/Category/Varieties/140" class="SubOptionMenu ">إعلام جديد </a>
        <a href="http://alhayat.com/Category/Varieties/139" class="SubOptionMenu ">ميديا </a>
        </div>
</div>
</div>

<div class="Tech_menu TechK ">
<a href="http://alhayat.com/Category/Technology" class="TechA"></a>

<div id="SubtechI" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon" id="LocalSubmenu">
        <a href="http://alhayat.com/Category/Technology/84" class="SubOptionMenu NoBorderLeft">بيئة وطبيعة </a>
        <a href="http://alhayat.com/Category/Technology/83" class="SubOptionMenu ">علوم </a>
        <a href="http://alhayat.com/Category/Technology/82" class="SubOptionMenu ">معلوماتية واتصالات </a>
        <a href="http://alhayat.com/Category/Technology/81" class="SubOptionMenu ">إنترنت </a>
        </div>
</div>
</div>
  
<div class="sports_menu ">
<a href="http://alhayat.com/Category/Sports" class="SpoA"></a>

<div id="SporKs" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/Sports/78" class="SubOptionMenu NoBorderLeft">رأي </a>
        <a href="http://alhayat.com/Category/Sports/77" class="SubOptionMenu ">دولية </a>
        <a href="http://alhayat.com/Category/Sports/76" class="SubOptionMenu ">عربية </a>
        <a href="http://alhayat.com/Category/Sports/75" class="SubOptionMenu ">محلية </a>
        <a href="http://alhayat.com/Category/Sports/79" class="SubOptionMenu ">زوايا </a>
        </div>
    </div>
</div>

<div class="flash_menu ">
<div class="FlA"></div>
  
<div id="Fl" class="SubMenu SubMenuFK " style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/BreackNews/137" class="SubOptionMenu NoBorderLeft">رياضة </a>
        <a href="http://alhayat.com/Category/BreackNews/74" class="SubOptionMenu ">تيارات </a>
        <a href="http://alhayat.com/Category/BreackNews/73" class="SubOptionMenu ">تراث </a>
        <a href="http://alhayat.com/Category/BreackNews/72" class="SubOptionMenu ">سينما </a>
        <a href="http://alhayat.com/Category/BreackNews/71" class="SubOptionMenu ">مجتمع </a>
        <a href="http://alhayat.com/Category/BreackNews/70" class="SubOptionMenu ">صحافة العالم </a>
        <a href="http://alhayat.com/Category/BreackNews/46" class="SubOptionMenu ">آفاق </a>
        <a href="http://alhayat.com/Category/BreackNews/69" class="SubOptionMenu ">شباب </a>
</div>
</div>
</div>

<div class="spec_menu specKsa ">
<div class="SpeA"></div>
  
<div id="Spe" class="SubMenu" style="height: 0px; overflow: hidden;">
<div class="SubCommon">
        <a href="http://alhayat.com/Category/Specialize/149" class="SubOptionMenu NoBorderLeft">مناسبات </a>
        <a href="http://alhayat.com/Category/Specialize/66" class="SubOptionMenu ">شعر </a>
        <a href="http://alhayat.com/Category/Specialize/64" class="SubOptionMenu ">قانون </a>
        <a href="http://alhayat.com/Category/Specialize/68" class="SubOptionMenu ">طفل </a>
        <a href="http://alhayat.com/Category/Specialize/67" class="SubOptionMenu ">المرأة </a>
        <a href="http://alhayat.com/Category/Specialize/63" class="SubOptionMenu ">هموم الناس </a>
        <a href="http://alhayat.com/Category/Specialize/150" class="SubOptionMenu ">سياحة </a>
        <a href="http://alhayat.com/Category/Specialize/151" class="SubOptionMenu ">صحة وتغذية </a>
        <a href="http://alhayat.com/Category/Specialize/152" class="SubOptionMenu ">سيارات </a>
        <a href="http://alhayat.com/Category/Specialize/153" class="SubOptionMenu ">جمال وأزياء </a>
        </div>
</div>
</div>

<div class="writens_menu WrK ">
<a href="http://alhayat.com/Category/Notes" class="NotA"></a>
</div>

</div>

<div id="headerFilter">
<div class="SectionOptions">
<form id="filterFormCat" name="filterFormCat">
<div class="filterNewest">
<select onchange="FilterTrigered(0 ,0)" name="SortCat">
<option selected="" value="4">الأحدث</option>
<option value="2">الأكثر مشاهدة</option>
<option value="0">الأكثر تعليقاً </option>
<option value="1">الأكثر مشاركة </option>
</select>
</div>

<div class="filterCat">
<select>
<option value="0">جميع الفئات </option>
</select>
</div>

<input type="hidden" value="0" name="SubjectsCat" />

<div class="filterPersonality">
<select name="AuthorFilter">
<option value="0">جميع الكتاب </option>
        </select>
</div>

<div class="filterSubjects">
<select onchange="FilterTrigered(0 ,0)" name="CountriesCat">
<option value="0">جميع البلدان </option>
        <option value="78">	الإمارات العربية المتحدة</option>
        <option value="102">أستراليا</option>
        <option value="98">أفريقيا</option>
        <option value="97">إيران</option>
        <option value="100">إيطاليا</option>
        <option value="84">الأردن</option>
        <option value="95">البحرين</option>
        <option value="85">الجزائر</option>
        <option value="116">الجماهيرية العربية الليبي</option>
        <option value="90">الجمهورية التونسية</option>
        <option value="89">الجمهورية اليمنية</option>
        <option value="87">السودان</option>
        <option value="80">العراق</option>
        <option value="92">الكويت</option>
        <option value="86">المغرب</option>
        <option value="88">المملكة العربية السعودية</option>
        <option value="96">الولايات المتحدة الأمركية</option>
        <option value="81">سوريا</option>
        <option value="93">عمان</option>
        <option value="99">فرنسا</option>
        <option value="91">فلسطين</option>
        <option value="94">قطر</option>
        <option value="82">لبنان</option>
        <option value="83">ليبيا</option>
        <option value="79">مصر</option>
        </select>
        </div>

<div class="filterDate">
<div class="calendar_button"></div>
<input type="text" value="من" name="FromDateCat" id="FromDateCat" class="hasDatepicker" />
</div>

<div class="filterDate">
<div class="calendar_button"></div>
<input type="text" value="إلى" name="ToDateCat" id="ToDateCat" class="hasDatepicker" />
</div>

<div class="filterKeyWord">
<input type="text" onblur="if(this.value==''){this.value='الكلمة الرئيسية'}" onclick="if(this.value=='الكلمة الرئيسية'){this.value=''}" value="الكلمة الرئيسية" name="CriteriaCat" id="CriteriaCat" />
<div onclick="FilterTrigered(0 ,0)" class="FilterStart_button"></div>
</div>
</form>

<div id="LoaderTypeFilter"></div>
</div>
</div>
<xsl:comment>googleon: all</xsl:comment>
</div>
<!-- END OF HEADER AND TOP NAV -->
            
<div id="content_area">

<div id="content_title">
<h1><xsl:apply-templates select="item/title"/>&#160;<!-- Call Title Template --></h1>
</div><!--content_title-->

<xsl:variable name="share_title"><xsl:value-of select="item/title"/>&#160;</xsl:variable>

<div id="left_article_panel">
    <div id="article_description_holder">
<xsl:comment>googleoff: snippet</xsl:comment>
        <h4>تفاصيل النشر:</h4>
        
        <p class="article_title">المصدر: <span class="detail"><xsl:value-of select="item/source"/></span></p>
        <p class="article_title">الكاتب: <span class="detail"><xsl:value-of select="item/author"/></span></p>
        <p class="article_title">تاريخ النشر(م): <span class="detail"><xsl:value-of select="item/dateGre"/></span></p>
        <p class="article_title">تاريخ النشر (هـ): <span class="detail"><xsl:value-of select="item/dateHij"/></span></p>
        
        <p class="article_title">منشأ: <span class="detail"><xsl:value-of select="item/description"/></span></p>
        <p class="article_title">رقم العدد: <span class="detail"><xsl:value-of select="item/issue"/></span></p>
        <p class="article_title">الباب/ الصفحة: <span class="detail"><xsl:value-of select="item/page"/></span></p>
    </div><!--article_description_holder-->

    <div id="social_media_holder">
    
    <a title="{$share_title}"><div class="google" style="float:left;" height="35px" width="35px"/></a>
    <a title="{$share_title}"><div class="twitter" style="float:left;" height="35px" width="35px"/></a>
    <a title="{$share_title}"><div class="facebook" style="float:left;" height="35px" width="35px"/></a>
    <!-- <a href="javascript:window.location=%22http://www.facebook.com/sharer.php?u=%22+encodeURIComponent(document.location)+%22&#38;t=%22+encodeURIComponent(document.title)" title="{$share_title}" target="_blank"><img style="float:left; padding-right:25px;" src="http://daharchives.alhayat.com/images/f_logo.png" alt="Share on Facebook" height="35px" width="35px"/></a>
<a href="javascript:window.location=%22http://www.twitter.com/share?url=%22+encodeURIComponent(document.location)+%22&#38;t=%22+encodeURIComponent(document.title)" title="{$share_title}" target="_blank"><img style="float:left; padding-right:25px;" src="http://daharchives.alhayat.com/images/t_logo.png" alt="Share on Twitter" height="35px" width="35px"/></a>
<a href="javascript:window.open(%22https://plus.google.com/share?url=%22+encodeURIComponent(document.location)+%22&#38;t=%22+encodeURIComponent(document.title),'_blank', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600')" title="{$share_title}" target="_blank"><img style="float:left;" src="http://daharchives.alhayat.com/images/g_logo.png" alt="Share on Google Plus" height="35px" width="35px"/></a>
-->
   <script>
$('#social_media_holder').show();
$('#social_media_holder .google').on('click', function(){
window.open("https://plus.google.com/share?url="+encodeURIComponent(document.location)+"&#38;t="+encodeURIComponent(document.title),'_blank', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');
});
$('#social_media_holder .twitter').on('click', function(){
	window.open('http://www.twitter.com/share?text='+(document.title)+'&amp;url='+encodeURIComponent(document.location),'_blank', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=250,width=600');
});
$('#social_media_holder .facebook').on('click', function(){
window.open("http://www.facebook.com/sharer.php?u="+encodeURIComponent(document.location)+"&#38;t="+encodeURIComponent(document.title),'_blank', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');
});
</script>
<xsl:comment>googleon: snippet</xsl:comment>
    </div><!--social_media_holder-->
</div><!--left_article_panel-->
    
<div id="content_copy">
<xsl:apply-templates select="item/body"/> <!-- Call Body Template to write content -->
</div><!--content-copy-->

<div class="clear"></div><!--clear-->

</div><!--content_area-->
                
            </div><!--container-->
            
            <div id="footer">
<xsl:comment>googleoff: all</xsl:comment>
<div class="footer_content">
<div class="FooterMenuTop">
            <div class="TopFooterM">
            <a href="http://alhayat.com/AboutWebsite" class="AboutWebsiteFooter"></a>
            <a style="cursor:default" class="DarAlHayatFooter"></a>
            <a href="http://alhayat.com/Sitemap" class="MapSiteFooter"></a>
            <a href="http://alhayat.com/ContactUs" class="ContactUsFooter"></a>
            <a href="http://alhayat.com/Advertise" class="AdvertiseFooter"></a>
            </div>
<a target="_blank" href="http://www.koein.com" id="ByKoein">Design by Dar al Hayat Powered</a>
</div>

<div class="FooterMenuBottom">

<div class="alhayat KSAV"></div>
    <a href="http://alhayat.com/Home" class="main"></a>
    <a href="http://alhayat.com/Category/LocalKsa" class="ksa"></a>
    <a href="http://alhayat.com/Category/Politics" class="pol"></a>
    <a href="http://alhayat.com/Category/Economic" class="eco"></a>
    <a href="http://alhayat.com/Category/Opinion" class="opi"></a>
    <a href="http://alhayat.com/Category/Issues" class="inv"></a>
    <a href="http://alhayat.com/Category/Email" class="mail"></a>
    <a href="http://alhayat.com/Category/Culture" class="cult"></a>
    <a href="http://alhayat.com/Category/Varieties" class="diverse"></a>
    <a href="http://alhayat.com/Category/Technology" class="techF"></a>
    <a href="http://alhayat.com/Category/Sports" class="spo"></a>
    <a href="http://alhayat.com/Category/BreackNews" class="flash"></a>
    <a href="http://alhayat.com/Category/Specialize" class="spec"></a>
    <a href="http://alhayat.com/Category/Notes" class="wrtn KSAV"></a>
</div>
</div>
<xsl:comment>googleon: snippet</xsl:comment>
</div><!--footer-->
            
            <script language="javascript">

$(document).ready(function () {

function OpenSub(obj) {
    var thisSub = $(obj).find('.SubMenu');
    $('.main_menu .SubMenu').each(function () {
        if ($(this)[0] != $(thisSub)[0])
            $(this).stop().animate({ 'height': '0px' }, 300, "easeOutSine");
        else {
            $(this).stop().animate({ 'height': '30px' }, 300, "easeOutSine");
}
    });
}

function CloseSub(obj) {
$(obj).find('.SubMenu').stop().animate({ 'height': '0px' }, 300, "easeOutSine");
$('.main_menu').find('.selected .SubMenu').stop().animate({ 'height': '30px' }, 300, "easeOutSine");
}

$('.main_menu').children().each(function () {
    if ($(this).find('.SubMenu').length > 0) {
        $(this).mouseenter(function () {
            $('.Bottomheader').find('.selected').removeClass('selected');
            OpenSub(this);
        });

        $(this).mouseleave(function () {
            $('.Bottomheader').find('.Preserve').addClass('selected');
            CloseSub(this);
        });

    } else {
        $(this).mouseenter(function () {
            $('.Bottomheader').find('.SubMenu').stop().animate({
                'height': '0px'
            }, 300, "easeOutSine");
            $('.Bottomheader').find('.Preserve').removeClass('selected');
        });
        $(this).mouseleave(function () {
            $('.Bottomheader').find('.Preserve').find('.SubMenu').stop().animate({
                'height': '30px'
            }, 300, "easeOutSine");
            $('.Bottomheader').find('.Preserve').addClass('selected');
        });
}
});

}); // Document ready

</script>

</body>
</html>
</xsl:template>


<!-- Metadata and Body Content Templates -->

<xsl:template match="item/body">	
<xsl:copy-of select="."/>
</xsl:template>

<xsl:template match="item/title">
<xsl:value-of select="."/>	
</xsl:template>
    
    <xsl:template match="item/source">
<meta name="source" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/author">
<meta name="author" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/dateGre">
<meta name="dateGre" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/dateHij">
<meta name="dateHij" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/description">
<meta name="description" content="{.}">&#160;</meta>
<meta name="og:description" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/issue">
<meta name="issue" content="{.}">&#160;</meta>	
</xsl:template>

<xsl:template match="item/page">
<meta name="page" content="{.}">&#160;</meta>	
</xsl:template>


</xsl:stylesheet>
