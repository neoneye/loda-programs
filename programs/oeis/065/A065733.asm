; A065733: Largest square <= n^3.
; 0,1,4,25,64,121,196,324,484,729,961,1296,1681,2116,2704,3364,4096,4900,5776,6724,7921,9216,10609,12100,13689,15625,17424,19600,21904,24336,26896,29584,32761,35721,39204,42849,46656,50625,54756,59049,63504,68644,73984,78961,84681,90601,96721,103684,110224,117649,124609,132496,139876,148225,156816,165649,175561,184900,194481,205209,215296,226576,238144,250000,262144,274576,287296,300304,313600,328329,342225,357604,372100,388129,404496,421201,438244,455625,473344,492804,511225,531441,550564,571536,591361,613089,635209,657721,680625,703921,727609,753424,777924,802816,829921,855625,883600,912025,940900,970225,1000000,1030225,1060900,1092025,1123600,1155625,1190281,1223236,1258884,1292769,1329409,1366561,1404225,1442401,1481089,1520289,1560001,1600225,1640961,1684804,1726596,1771561,1814409,1860496,1904400,1951609,1999396,2047761,2096704,2146225,2196324,2247001,2298256,2350089,2405601,2458624,2515396,2569609,2627641,2683044,2742336,2802276,2862864,2924100,2985984,3048516,3111696,3175524,3240000,3305124,3374569,3441025,3508129,3579664,3651921,3721041,3794704,3869089,3944196,4016016,4092529,4169764,4247721,4330561,4410000,4490161,4571044,4656964,4739329,4826809,4910656,4999696,5085025,5175625,5267025,5359225,5447556,5541316,5635876,5731236,5827396,5929225,6027025,6125625,6225025,6330256,6431296,6538249,6640929,6749604,6853924,6964321,7075600,7187761,7300804,7414729,7529536,7645225,7761796,7879249,7997584,8116801,8236900,8363664,8485569,8614225,8737936,8868484,8994001,9126441,9259849,9388096,9523396,9659664,9796900,9935104,10074276,10214416,10355524,10497600,10647169,10791225,10936249,11088900,11235904,11390625,11539609,11696400,11847364,12006225,12166144,12320100,12482089,12645136,12809241,12974404,13140625,13307904,13476241,13645636,13823524,13995081,14167696,14341369,14523721,14699556,14884164,15062161,15249025,15437041

cal $0,93 ; a(n) = floor(n^(3/2)).
pow $0,2
mov $1,$0