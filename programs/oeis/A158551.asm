; A158551: a(n) = 26*n^2 - 1.
; 25,103,233,415,649,935,1273,1663,2105,2599,3145,3743,4393,5095,5849,6655,7513,8423,9385,10399,11465,12583,13753,14975,16249,17575,18953,20383,21865,23399,24985,26623,28313,30055,31849,33695,35593,37543,39545,41599,43705,45863,48073,50335,52649,55015,57433,59903,62425,64999,67625,70303,73033,75815,78649,81535,84473,87463,90505,93599,96745,99943,103193,106495,109849,113255,116713,120223,123785,127399,131065,134783,138553,142375,146249,150175,154153,158183,162265,166399,170585,174823,179113,183455,187849,192295,196793,201343,205945,210599,215305,220063,224873,229735,234649,239615,244633,249703,254825,259999,265225,270503,275833,281215,286649,292135,297673,303263,308905,314599,320345,326143,331993,337895,343849,349855,355913,362023,368185,374399,380665,386983,393353,399775,406249,412775,419353,425983,432665,439399,446185,453023,459913,466855,473849,480895,487993,495143,502345,509599,516905,524263,531673,539135,546649,554215,561833,569503,577225,584999,592825,600703,608633,616615,624649,632735,640873,649063,657305,665599,673945,682343,690793,699295,707849,716455,725113,733823,742585,751399,760265,769183,778153,787175,796249,805375,814553,823783,833065,842399,851785,861223,870713,880255,889849,899495,909193,918943,928745,938599,948505,958463,968473,978535,988649,998815,1009033,1019303,1029625,1039999,1050425,1060903,1071433,1082015,1092649,1103335,1114073,1124863,1135705,1146599,1157545,1168543,1179593,1190695,1201849,1213055,1224313,1235623,1246985,1258399,1269865,1281383,1292953,1304575,1316249,1327975,1339753,1351583,1363465,1375399,1387385,1399423,1411513,1423655,1435849,1448095,1460393,1472743,1485145,1497599,1510105,1522663,1535273,1547935,1560649,1573415,1586233,1599103,1612025,1624999

mov $5,$0
mov $6,2
add $4,6
add $4,$0
add $6,1
mov $2,$0
add $0,$4
lpb $0,1
  add $6,$4
  add $2,5
  add $3,$2
  sub $0,1
  sub $6,2
lpe
add $6,$3
sub $4,5
add $4,$6
mov $1,$4
add $1,$3
add $1,1
lpb $5,1
  add $1,18446744073709551511
  sub $5,1
lpe
sub $1,214
