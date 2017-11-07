<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="s13105304003.WebForm1" %>--%>

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
    <!--<form id="form1" runat="server">-->
        <div class="row" style="height:260px; opacity: 0.9; background-image:url(./img/top.jpg); padding:10px;">            
            <div class="col-md-2"></div>
            <div class="col-md-8">                
                <h1 style="padding:20px; font-size:96pt; text-shadow:3px 3px 3px #ffffff; text-align:center; color:#808080;">MAKE UP</h1>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row" style="padding:30px; background-color:lightpink">
            <div class="row" style="margin-top:20px;">
                <div class="col-md-1"></div>
                <div class="col-md-2">
                    <a href="Blush.aspx"class="thumbnail">
                        <img  style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/blush-ff7992c3d7690d18a9b0224177cfbdedbc036497cf87c393ec01c6a2ef070258.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">腮紅</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Bronzer.aspx" class="thumbnail">
                        <img  style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/bronzer-2d423487eea3e4571229bd95689bb4eb4331f05740f3921ede7c7c765c7954b1.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">修容</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Eyebrow.aspx" class="thumbnail">
                        <img  style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/eyebrow-fc49d8d480ace717203a21fe863c2231970063add91ed2f15181fe8e2d3b96b9.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">眉彩</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Eyeliner.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/eyeliner-de329b6d65d721a45190051af1153e23202df9eb1c393d1ac65972376ee42d50.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">眼線</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Eyeshadow.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:20px;" src="http://makeup-api.herokuapp.com/assets/eyeshadow-67f9f8fd19df1862c95122f9b3460c7e6674d5a6d178cde00e6e4be908dd898a.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">眼影</label>
                    </a>
                </div>
                <div class="col-md-1"></div>
            </div>
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-2">
                    <a href="Foundation.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/foundation-9985c8a404d4a19cf7a2985ed504958cadd9f71252a73c90b6a7178bf7075143.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">粉底</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Lip%20liner.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/lip_liner-3f40bb63957aa7d47e3a2d1356b9380aa093271e5d58f3518181fd427e388d93.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">唇筆</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Lipstick.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/lipstick-4531b48ee71839393857e24c8cbc4dede1f99d2284ef82a6eb0a2a4d03540a14.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">口紅</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Mascara.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/mascara-0deeeb81e58f31ddbff07847bfd0820e5ecdba1419f4281da743a05e0d6b3e69.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">睫毛膏</label>
                    </a>
                </div>
                <div class="col-md-2">
                    <a href="Nail%20polish.aspx" class="thumbnail">
                        <img style="width:180px; height:180px; padding-top:10px;" src="http://makeup-api.herokuapp.com/assets/nail_polish-a7e7204834c0c30e8b57a1ba9896656331e228b0daa09d1705d1ab29bc0b7151.svg" />
                        <label style="font-size:16pt;font-family:Microsoft JhengHei;color:darkgrey; padding-left:60px;">指甲油</label>
                    </a>
                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
        <div class="row" style="background-color:lightsteelblue; height:40px"></div>
    <!--</form>-->
</body>
</html>
