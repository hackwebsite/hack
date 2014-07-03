testsite:wellgems.com
ActiveX[Flash-ActiveX][D27CDB6E-AE6D-11cf-96B8-444553540000], Adobe-Flash
Email[info@wellgems.com], HTTPServer[nginx/1.0.15], IP[172.246.241.110]
Object["application/x-shockwave-flash]["clsid:D27CDB6E-AE6D-11cf-96B8-444553540000]
Script[text/javascript], Title[Wellgems %CD%FE%BD%E0%CA%BF], UncommonHeaders[thanks]
nginx[1.0.15]

DEDECMS
TimeStamp: 20130922, Possible Version: V5.6-Final
-------------------------------------------------------
BUG
1.DedeCms variable SQL Injection  //擦鸡巴阿，有注入

2.Dedecms Path Disclosure
http://wellgems.com/data/mysql_error_trace.inc

3.Dedecms /plus/download.php URL redirect
http://wellgems.com/plus/download.php?open=1&link=aHR0cDovL3d3dy5iYWlkdS5jb20%3D

----------------------------------------------------------------------------------------------------------
PORT     STATE  SERVICE VERSION
21/tcp   open   ftp     Pure-FTPd
80/tcp   open   http    nginx 1.0.15
631/tcp  closed ipp
8888/tcp open   http    Apache httpd 2.2.22 ((Unix) PHP/5.2.17p1)
Aggressive OS guesses: Linux 3.0 - 3.9 (93%), Linux 2.6.32 - 3.1 (92%), Linux 2.6.32 - 2.6.39 (91%), Linux 2.6.39 (91%), HP P2000 G3 NAS device (90%), Linux 2.6.32 - 3.6 (90%), Linux 2.6.32 - 3.9 (89%), Linux 3.3 (88%), OpenWrt 12.09-rc1 Attitude Adjustment (Linux 3.3 - 3.7) (88%), Linux 3.0 (88%)
No exact OS matches for host (test conditions non-ideal).
