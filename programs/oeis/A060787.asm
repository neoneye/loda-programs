; A060787: a(n) = 18*(n-2)*(2*n-5).
; 0,18,108,270,504,810,1188,1638,2160,2754,3420,4158,4968,5850,6804,7830,8928,10098,11340,12654,14040,15498,17028,18630,20304,22050,23868,25758,27720,29754,31860,34038,36288,38610,41004,43470,46008,48618,51300,54054,56880,59778,62748,65790,68904,72090,75348,78678,82080,85554,89100,92718,96408,100170,104004,107910,111888,115938,120060,124254,128520,132858,137268,141750,146304,150930,155628,160398,165240,170154,175140,180198,185328,190530,195804,201150,206568,212058,217620,223254,228960,234738,240588,246510,252504,258570,264708,270918,277200,283554,289980,296478,303048,309690,316404,323190,330048,336978,343980,351054,358200,365418,372708,380070,387504,395010,402588,410238,417960,425754,433620,441558,449568,457650,465804,474030,482328,490698,499140,507654,516240,524898,533628,542430,551304,560250,569268,578358,587520,596754,606060,615438,624888,634410,644004,653670,663408,673218,683100,693054,703080,713178,723348,733590,743904,754290,764748,775278,785880,796554,807300,818118,829008,839970,851004,862110,873288,884538,895860,907254,918720,930258,941868,953550,965304,977130,989028,1000998,1013040,1025154,1037340,1049598,1061928,1074330,1086804,1099350,1111968,1124658,1137420,1150254,1163160,1176138,1189188,1202310,1215504,1228770,1242108,1255518,1269000,1282554,1296180,1309878,1323648,1337490,1351404,1365390,1379448,1393578,1407780,1422054,1436400,1450818,1465308,1479870,1494504,1509210,1523988,1538838,1553760,1568754,1583820,1598958,1614168,1629450,1644804,1660230,1675728,1691298,1706940,1722654,1738440,1754298,1770228,1786230,1802304,1818450,1834668,1850958,1867320,1883754,1900260,1916838,1933488,1950210,1967004,1983870,2000808,2017818,2034900,2052054,2069280,2086578,2103948,2121390,2138904,2156490,2174148,2191878,2209680,2227554

mov $1,$0
mov $2,$1
mul $1,$2
mul $1,2
sub $1,$0
mul $1,18
