; A174371: a(n) = (6*n-1)^2.
; 1,25,121,289,529,841,1225,1681,2209,2809,3481,4225,5041,5929,6889,7921,9025,10201,11449,12769,14161,15625,17161,18769,20449,22201,24025,25921,27889,29929,32041,34225,36481,38809,41209,43681,46225,48841,51529,54289,57121,60025,63001,66049,69169,72361,75625,78961,82369,85849,89401,93025,96721,100489,104329,108241,112225,116281,120409,124609,128881,133225,137641,142129,146689,151321,156025,160801,165649,170569,175561,180625,185761,190969,196249,201601,207025,212521,218089,223729,229441,235225,241081,247009,253009,259081,265225,271441,277729,284089,290521,297025,303601,310249,316969,323761,330625,337561,344569,351649,358801,366025,373321,380689,388129,395641,403225,410881,418609,426409,434281,442225,450241,458329,466489,474721,483025,491401,499849,508369,516961,525625,534361,543169,552049,561001,570025,579121,588289,597529,606841,616225,625681,635209,644809,654481,664225,674041,683929,693889,703921,714025,724201,734449,744769,755161,765625,776161,786769,797449,808201,819025,829921,840889,851929,863041,874225,885481,896809,908209,919681,931225,942841,954529,966289,978121,990025,1002001,1014049,1026169,1038361,1050625,1062961,1075369,1087849,1100401,1113025,1125721,1138489,1151329,1164241,1177225,1190281,1203409,1216609,1229881,1243225,1256641,1270129,1283689,1297321,1311025,1324801,1338649,1352569,1366561,1380625,1394761,1408969,1423249,1437601,1452025,1466521,1481089,1495729,1510441,1525225,1540081,1555009,1570009,1585081,1600225,1615441,1630729,1646089,1661521,1677025,1692601,1708249,1723969,1739761,1755625,1771561,1787569,1803649,1819801,1836025,1852321,1868689,1885129,1901641,1918225,1934881,1951609,1968409,1985281,2002225,2019241,2036329,2053489,2070721,2088025,2105401,2122849,2140369,2157961,2175625,2193361,2211169,2229049

mul $0,3
mov $1,$0
pow $1,2
sub $1,$0
div $1,6
mul $1,24
add $1,1
