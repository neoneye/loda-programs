; A258721: a(n) = 24*n^2 + 52*n + 29.
; 29,105,229,401,621,889,1205,1569,1981,2441,2949,3505,4109,4761,5461,6209,7005,7849,8741,9681,10669,11705,12789,13921,15101,16329,17605,18929,20301,21721,23189,24705,26269,27881,29541,31249,33005,34809,36661,38561,40509,42505,44549,46641,48781,50969,53205,55489,57821,60201,62629,65105,67629,70201,72821,75489,78205,80969,83781,86641,89549,92505,95509,98561,101661,104809,108005,111249,114541,117881,121269,124705,128189,131721,135301,138929,142605,146329,150101,153921,157789,161705,165669,169681,173741,177849,182005,186209,190461,194761,199109,203505,207949,212441,216981,221569,226205,230889,235621,240401,245229,250105,255029,260001,265021,270089,275205,280369,285581,290841,296149,301505,306909,312361,317861,323409,329005,334649,340341,346081,351869,357705,363589,369521,375501,381529,387605,393729,399901,406121,412389,418705,425069,431481,437941,444449,451005,457609,464261,470961,477709,484505,491349,498241,505181,512169,519205,526289,533421,540601,547829,555105,562429,569801,577221,584689,592205,599769,607381,615041,622749,630505,638309,646161,654061,662009,670005,678049,686141,694281,702469,710705,718989,727321,735701,744129,752605,761129,769701,778321,786989,795705,804469,813281,822141,831049,840005,849009,858061,867161,876309,885505,894749,904041,913381,922769,932205,941689,951221,960801,970429,980105,989829,999601,1009421,1019289,1029205,1039169,1049181,1059241,1069349,1079505,1089709,1099961,1110261,1120609,1131005,1141449,1151941,1162481,1173069,1183705,1194389,1205121,1215901,1226729,1237605,1248529,1259501,1270521,1281589,1292705,1303869,1315081,1326341,1337649,1349005,1360409,1371861,1383361,1394909,1406505,1418149,1429841,1441581,1453369,1465205,1477089,1489021,1501001
mov $2,$0
add $0,$2
mov $4,6
mov $3,$0
add $4,$0
add $0,$3
add $0,5
lpb $0,1
  add $1,3
  add $4,$1
  sub $0,1
  sub $4,4
lpe
sub $4,2
mov $2,$4
mov $1,0
add $1,$2
