using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FullCalendar
{
    public partial class Calendar_fixed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
            //initialize(month, year);
        }

        protected int CountDay(int month, int year)
        {
            int countDay=  0;
            int[] fullDayOfMonth = new int[] { 1, 3, 5, 7, 8, 10, 12 };
            int[] thiryDays = new int[] { 4, 6, 9, 11 };
            if (fullDayOfMonth.Contains(month))
            {
                countDay = 31;
            }
            if (month == 2)
            { 
                DateTime febDate = new DateTime();
                
                bool res = DateTime.TryParse("2/29/"+year,out febDate);
                if (res)
                {
                    countDay = 29;
                }
                else
                {
                    countDay = 28;
                }
            }
            if (thiryDays.Contains(month))
            {
                countDay = 30;
            }

            return countDay;
        }

        protected int FirstDay(int month, int year)
        {
            Dictionary<int, string> weeks = new Dictionary<int, string>();
           
            DateTime currentDateTime = new DateTime(year, month, 1);
            //string dayWeekString = currentDateTime.DayOfWeek.ToString("d");
            //int dayofWeek = 0;
            //int.TryParse(dayWeekString, out dayofWeek);
            //return dayofWeek;
            return ((int)currentDateTime.DayOfWeek + 1);
        }

        protected string initialize(int month, int year)
        {

            StringBuilder sb = new StringBuilder();

            int fd = FirstDay(month, year);
            int cd = CountDay(month, year);

            int j = 1;
            for (int i = 1; i <= 35; i++)
            {
                sb.Append(" <td class=\"detailtext\">");
                if (i >= fd && j <= cd)
                {
                    sb.AppendFormat("<b>{0}</b><span></span>", j);
                }
                else
                {
                    sb.Append("<b></b><span></span>");
                }
                sb.Append("</td>");
                if (i % 7 == 0)
                {
                    sb.Append("</tr><tr>");
                }
                j = j + 1;
            }
            return sb.ToString();
        }
            
    }
}