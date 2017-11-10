<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bronzer.aspx.cs" Inherits="s13105304003.Bronzer" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery-3.2.1.js"></script> 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="./bootstrap-3.3.7-dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="./bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="./bootstrap-3.3.7-dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
</head>
<body>
    <script>
        (function () {            
            var BronzerAPI = "http://makeup-api.herokuapp.com/api/v1/products.json?product_type=bronzer";
            $.getJSON(BronzerAPI, function (data) {
                for (var i in data) {
                    $("#bronzer").append(
                        $("<div/>").attr("class", 'col-md-4').attr("style", 'height:400px;').attr("id", 'bronzerdiv'+ i)
                    );
                    $("#bronzerdiv" + i).append(
                        $("<div/>").attr("class", 'thumbnail').attr("id", 'bronzerct' + i)
                    );
                    $("#bronzerct" + i).append(
                        $("<img/>").attr("src", data[i].image_link).attr("style", 'width:160px; height:160px; padding-top:10px;'),
                        $("<h2/>").text(data[i].brand).attr("style", 'font-weight:bold; font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey;text-align:center;'),
                        $("<h5/>").attr("style", 'text-align:center; color:#8a6063;').text(data[i].name),
                        $("<h4/>").attr("style", 'text-align:center;').text('$US ' + data[i].price),
                        $("<h4/>").attr("style", 'text-align:center;').text('★' + data[i].rating),
                        $("<a/>").attr("class", 'thumbnail').attr("href", data[i].product_link).attr("style", 'font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; text-align:center;').text('購買'));
                }               
            });
        })();
    </script>
    <!--<form id="form1" runat="server">-->
        <div class="row" style="height:200px; opacity: 0.9; background-image:url(./img/top.jpg); padding:10px;">
            <div class="col-md-1"></div>
            <div class="col-md-2" style="padding-top:50px;">                
                <a href="index.aspx"class="thumbnail">
                    <label style="font-size:32pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:45px;">返回</label>
                </a>           
            </div>
            <div class="col-md-6">                
                <h1 style="padding:20px; font-size:56pt; text-shadow:3px 3px 3px #ffffff; text-align:center; color:#808080;">Bronzer</h1>
            </div>
            <div class="col-md-2"></div>
            <div class="col-md-1"></div>           
        </div>
        <div class="row" style="padding:30px; background-color:lightpink">
            <div class="row" style="margin:10px;" id="bronzer"></div>            
        </div>
        <div class="row" style="background-color:lightsteelblue; height:60px"></div>
    <!--</form>-->
</body>
</html>