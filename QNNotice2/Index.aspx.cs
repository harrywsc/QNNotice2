using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QNNotice2
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Notice1.Text = ReadFile(Server.MapPath("./")+"TXT//1.txt");
            Notice2.Text = ReadFile(Server.MapPath("./") + "TXT//2.txt");
            Notice3.Text = ReadFile(Server.MapPath("./") + "TXT//3.txt");
            Notice4.Text = ReadFile(Server.MapPath("./") + "TXT//4.txt");
            Pic1.Text = ReadFile(Server.MapPath("./") + "images//01.txt");
            Pic2.Text = ReadFile(Server.MapPath("./") + "images//02.txt");
            Pic3.Text = ReadFile(Server.MapPath("./") + "images//03.txt");
            Pic4.Text = ReadFile(Server.MapPath("./") + "images//04.txt");
            Pic5.Text = ReadFile(Server.MapPath("./") + "images//05.txt");
        }

        //读取文件，返回字符串
        public string ReadFile(string path)
        {
            try
            {
                using (StreamReader sr = new StreamReader(path, Encoding.Default))
                {
                    String line;
                    string str="";
                    while ((line = sr.ReadLine()) != null)
                    {
                        str += line.ToString() + "\n";
                    }
                    return str;
                }
            }
            catch (Exception e)
            {
                Response.Write("<script>alert('" + e + "')</script>");
                return "错误！";
            }
        }
    }
}