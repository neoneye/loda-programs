; A063490: a(n) = (2*n - 1)*(7*n^2 - 7*n + 6)/6.
; 1,10,40,105,219,396,650,995,1445,2014,2716,3565,4575,5760,7134,8711,10505,12530,14800,17329,20131,23220,26610,30315,34349,38726,43460,48565,54055,59944,66246,72975,80145,87770,95864,104441,113515,123100,133210,143859,155061,166830,179180,192125,205679,219856,234670,250135,266265,283074,300576,318785,337715,357380,377794,398971,420925,443670,467220,491589,516791,542840,569750,597535,626209,655786,686280,717705,750075,783404,817706,852995,889285,926590,964924,1004301,1044735,1086240,1128830,1172519,1217321,1263250,1310320,1358545,1407939,1458516,1510290,1563275,1617485,1672934,1729636,1787605,1846855,1907400,1969254,2032431,2096945,2162810,2230040,2298649

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $3,7
  add $2,$3
lpe
add $1,$2
