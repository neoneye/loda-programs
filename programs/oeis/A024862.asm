; A024862: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
; 3,5,17,23,50,62,110,130,205,235,343,385,532,588,780,852,1095,1185,1485,1595,1958,2090,2522,2678,3185,3367,3955,4165,4840,5080,5848,6120,6987,7293,8265,8607,9690,10070,11270,11690,13013,13475,14927,15433,17020,17572,19300,19900,21775,22425,24453,25155,27342,28098,30450,31262,33785,34655,37355,38285,41168,42160,45232,46288,49555,50677,54145,55335,59010,60270,64158,65490,69597,71003,75335,76817,81380,82940,87740,89380,94423,96145,101437,103243,108790,110682,116490,118470,124545,126615,132963,135125,141752,144008,150920,153272,160475,162925,170425,172975,180778,183430,191542,194298,202725,205587,214335,217305,226380,229460,238868,242060,251807,255113,265205,268627,279070,282610,293410,297070,308233,312015,323547,327453,339360,343392,355680,359840,372515,376805,389873,394295,407762,412318,426190,430882,445165,449995,464695,469665,484788,489900,505452,510708,526695,532097,548525,554075,570950,576650,593978,599830,617617,623623,641875,648037,666760,673080,692280,698760,718443,725085,745257,752063,772730,779702,800870,808010,829685,836995,859183,866665,889372,897028,920260,928092,951855,959865,984165,992355,1017198,1025570,1050962,1059518,1085465,1094207,1120715,1129645,1156720,1165840,1193488,1202800,1231027,1240533,1269345,1279047,1308450,1318350,1348350,1358450,1389053,1399355,1430567,1441073,1472900,1483612,1516060,1526980,1560055,1571185,1604893,1616235,1650582,1662138,1697130,1708902,1744545,1756535,1792835,1805045,1842008,1854440,1892072,1904728,1943035,1955917,1994905,2008015,2047690,2061030,2101398,2114970,2156037,2169843,2211615,2225657,2268140,2282420,2325620,2340140,2384063,2398825,2443477,2458483,2503870,2519122,2565250,2580750,2627625,2643375
add $0,3
mov $2,2
sub $0,$2
add $0,2
lpb $0,1
  sub $0,2
  sub $2,3
  add $1,$2
  add $2,$0
  add $2,$0
  add $2,4
lpe
