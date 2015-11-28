<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="FullCalendar.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/content.css" rel="stylesheet" />
    <link href="css/site.css" rel="stylesheet" />
</head>
<body>

    <div class="detail">


        <table width="100%" cellspacing="1" cellpadding="0" border="0" style="width: 962px; border: 1px #B4E0FC solid; border-bottom: 0px; background: #E9F6FD;">
            <tbody>
                <tr>
                    <td bgcolor="#E9F6FD">
                        <div class="tabletitle"><strong>预约查看表</strong><p>（点击日历上日期进行体验馆预约）</p>
                            <span><a href="yyks.php?hpid=162"><%--<img width="115" height="27" align="absmiddle" src="images/v2_fhksy.gif">--%></a></span></div>
                    </td>
                </tr>
            </tbody>
        </table>
        <table width="100%" cellspacing="1" cellpadding="0" border="0" style="width: 962px; background: #B4E0FC;">
            <tbody>
                <tr>
                    <td class="detailbt">&nbsp;</td>
                    <td class="datatext red1">日</td>
                    <td class="datatextb">一</td>
                    <td class="datatext">二</td>
                    <td class="datatext">三</td>
                    <td class="datatextb">四</td>
                    <td class="datatextb">五</td>
                    <td class="datatextb green1">六</td>

                </tr>
            </tbody>
        </table>
        <table width="100%" cellspacing="0" cellpadding="0" border="0" style="width: 962px; border-left: 1px #B4E0FC solid;">
            <tbody>
                <tr>
                    <td width="131" valign="top" bgcolor="#E9F6FD" style="border-bottom: 1px #B4E0FC solid;">
                        <table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" style="margin: 0px;">
                            <tbody>
                                <tr>
                                    <td style="height: 30px; _height: 0px;">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--<p class="nyr_up"><a href="content.php?hpid=162&amp;keid=2112&amp;haoscore=web&amp;getyear=2015&amp;getmonth=11"></a></p>--%>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="50">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="nyr_center">2015-12</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="50">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--<p class="nyr_down"><a href="#"></a></p>--%>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="_height: 80px;">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td valign="top">
                        <table width="100%" cellspacing="1" cellpadding="0" border="0" style="background: #B4E0FC;">
                            <tbody>
                                <tr>
                                    <td class="detailtext"><b></b><span></span></td>
                                    <td class="detailtext"><b></b><span></span></td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-01" class="iframe cboxElement">
                                            <p>01</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-02" class="iframe cboxElement">
                                            <p>02</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-03" class="iframe cboxElement">
                                            <p>03</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-04" class="iframe cboxElement">
                                            <p>04</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext"><b>05</b><span></span></td>
                                </tr>
                                <tr>
                                    <td class="detailtext"><b>06</b><span></span></td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-07" class="iframe cboxElement">
                                            <p>07</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-08" class="iframe cboxElement">
                                            <p>08</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="orgbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-09" class="iframe cboxElement">
                                            <p>09</p>
                                            <span>约满</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-10" class="iframe cboxElement">
                                            <p>10</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-11" class="iframe cboxElement">
                                            <p>11</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext"><b>12</b><span></span></td>
                                </tr>
                                <tr>
                                    <td class="detailtext"><b>13</b><span></span></td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-14" class="iframe cboxElement">
                                            <p>14</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-15" class="iframe cboxElement">
                                            <p>15</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-16" class="iframe cboxElement">
                                            <p>16</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-17" class="iframe cboxElement">
                                            <p>17</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-18" class="iframe cboxElement">
                                            <p>18</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext"><b>19</b><span></span></td>
                                </tr>
                                <tr>
                                    <td class="detailtext"><b>20</b><span></span></td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-21" class="iframe cboxElement">
                                            <p>21</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-22" class="iframe cboxElement">
                                            <p>22</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-23" class="iframe cboxElement">
                                            <p>23</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext">
                                        <div class="greenbg"><a title="北京市预约挂号统一平台" href="ghao.php?hpid=162&amp;keid=2112&amp;date1=2015-12-24" class="iframe cboxElement">
                                            <p>24</p>
                                            <span>预约</span></a></div>
                                    </td>
                                    <td class="detailtext"><b>25</b><span></span></td>
                                    <td class="detailtext"><b>26</b><span></span></td>
                                </tr>
                                <tr>
                                    <td class="detailtext"><b>27</b><span></span></td>
                                    <td class="detailtext"><b>28</b><span></span></td>
                                    <td class="detailtext"><b>29</b><span></span></td>
                                    <td class="detailtext"><b>30</b><span></span></td>
                                    <td class="detailtext"><b>31</b><span></span></td>
                                    <td class="detailtext"><b></b><span></span></td>
                                    <td class="detailtext"><b></b><span></span></td>
                                </tr>
                            </tbody>
                        </table>

                    </td>

                </tr>
            </tbody>
        </table>

    </div>
</body>
</html>

