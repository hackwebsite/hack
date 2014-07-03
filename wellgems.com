testsite:wellgems.com
ActiveX[Flash-ActiveX][D27CDB6E-AE6D-11cf-96B8-444553540000], Adobe-Flash
Email[info@wellgems.com], HTTPServer[nginx/1.0.15], IP[172.246.241.110]
Object["application/x-shockwave-flash]["clsid:D27CDB6E-AE6D-11cf-96B8-444553540000]
Script[text/javascript], Title[Wellgems %CD%FE%BD%E0%CA%BF], UncommonHeaders[thanks]
nginx[1.0.15]

-------------------------------------------------------
BUG
1.DedeCms variable SQL Injection  //擦鸡巴阿，有注入

2.Dedecms Path Disclosure
http://wellgems.com/data/mysql_error_trace.inc
