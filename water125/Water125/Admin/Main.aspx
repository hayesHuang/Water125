<%@ Register TagPrefix="uc1" TagName="CopyRight" Src="../Controls/copyright.ascx" %>

<%@ Page Language="c#" Codebehind="Main.aspx.cs" AutoEventWireup="True" Inherits="Water125.Admin.Main" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<head>
    <title>Main</title>
    <link href="style.css" type="text/css" rel="stylesheet">
</head>
<body background='<%=Application[Session["Style"].ToString()+"xdesktop_bj"]%>'>
    <form id="Form1" method="post" runat="server">
        
        <br>
        <table height="380" cellspacing="0" cellpadding="0" width="638" align="center" border="0">
            <tr>
                <td style="padding-left: 30px; padding-top: 90px; text-align:center" valign="top" width="574" background='<%=Application[Session["Style"].ToString()+"xdesktop_bgimage"]%>'
                    height="380">
                    
                    <h1>����ʡ̫��������Ҫˮ��Ⱦ������</h1>
                    <h1>��̬��غ�����ʾ��ƽ̨</h1>  
                    <br />
                    <br />
                    <br />
                    <br />
                    <h2>* * * ����ʡ����������� �Ͼ���ѧ * * *</h2>                  
                </td>
            </tr>
        </table>
        <uc1:CopyRight ID="CopyRight1" runat="server"></uc1:CopyRight>
    </form>
</body>
</html>