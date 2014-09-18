<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webservice_Test.aspx.cs" Inherits="Water125.Webservice_Test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <%--引入webservice,声明--%>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    <Services>
      <asp:ServiceReference Path="~/WebService.asmx"/>
    </Services>
    </asp:ScriptManager>


<script language = "javascript" type="text/javascript">
    //  这里调用了一个有输入参数的webservice,前两个为输入参数，rlt为返回值
    Water125.WebService.AverageFlow_Month("陈东港", "2014", function (rlt) {
        //在这里对返回的rlt进行处理
        //比如直接把结果写在页面上
        document.write(rlt);
        //或将字符串打散处理
        var DischargeAmount = rlt.split("#");
        alert(DischargeAmount[0]);
        alert(DischargeAmount[1]);
    },
        function () {
            //当调用失败时执行下面的函数
            alert('无数据！');
        });

</script>
    </form>
</body>
</html>
