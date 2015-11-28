<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar_fixed.aspx.cs" Inherits="FullCalendar.Calendar_fixed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/content.css" rel="stylesheet" />
    <link href="css/site.css" rel="stylesheet" />
    
    <%--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="//plugins.jquery.com/jquery-wp-content/themes/jquery/js/jquery-1.11.2.min.js"><\/script>')</script>--%>
    <script src="scripts/jquery-1.11.3.min.js"></script>
    <script src="scripts/jquery.colorbox.js"></script>
    <link rel="stylesheet" href="/css/colorbox.css" />
    <script>
        $(document).ready(function () {
            $(".iframe").colorbox({ iframe: true, width: "860", height: "85%" });
        });
    </script>
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
                                    <%--<%initialize(11, 2015);%>--%>
                                    <%
                                        int month = 12;
                                        int year = 2015;
                                        int fd = FirstDay(month, year);
                                        int cd = CountDay(month, year);

                                        int j = 1;
                                        for (int i = 1; i <= 35; i++)
                                        {
                                            Response.Write(" <td class=\"detailtext\">");
                                            if (i >= fd && j <= cd)
                                            {
                                                //Response.Write("<b>"+ j +"</b><span></span>");
                                                Random r = new Random();
                                                int result = r.Next();
                                                string content = string.Empty;
                                                if (result % j == 0)
                                                {
                                                    content = string.Format(@"<div class='greenbg'>
                                                    <a title='宝健体验馆预约挂号平台' href='JoinReservePage.html' class='iframe cboxElement'>
                                                            <p>{0}</p>
                                                            <span>预约</span></a></div>", j);
                                                }
                                                else
                                                {
                                                    content = string.Format(@"<div class='orgbg'>
                                                            <p>{0}</p>
                                                            <span>约满</span></div>", j);
                                                }

                                                Response.Write(content);
                                                j = j + 1;
                                            }
                                            else
                                            {
                                                Response.Write("<b></b><span></span>");
                                            }
                                            Response.Write("</td>");
                                            if (i % 7 == 0)
                                            {
                                                Response.Write("</tr><tr>");
                                            }

                                        }
                                     %>
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

