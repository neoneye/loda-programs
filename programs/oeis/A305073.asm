; A305073: a(n) = 288*n^2 - 96*n (n>=1).
; 192,960,2304,4224,6720,9792,13440,17664,22464,27840,33792,40320,47424,55104,63360,72192,81600,91584,102144,113280,124992,137280,150144,163584,177600,192192,207360,223104,239424,256320,273792,291840,310464,329664,349440,369792,390720,412224,434304,456960,480192,504000,528384,553344,578880,604992,631680,658944,686784,715200,744192,773760,803904,834624,865920,897792,930240,963264,996864,1031040,1065792,1101120,1137024,1173504,1210560,1248192,1286400,1325184,1364544,1404480,1444992,1486080,1527744,1569984,1612800,1656192,1700160,1744704,1789824,1835520,1881792,1928640,1976064,2024064,2072640,2121792,2171520,2221824,2272704,2324160,2376192,2428800,2481984,2535744,2590080,2644992,2700480,2756544,2813184,2870400,2928192,2986560,3045504,3105024,3165120,3225792,3287040,3348864,3411264,3474240,3537792,3601920,3666624,3731904,3797760,3864192,3931200,3998784,4066944,4135680,4204992,4274880,4345344,4416384,4488000,4560192,4632960,4706304,4780224,4854720,4929792,5005440,5081664,5158464,5235840,5313792,5392320,5471424,5551104,5631360,5712192,5793600,5875584,5958144,6041280,6124992,6209280,6294144,6379584,6465600,6552192,6639360,6727104,6815424,6904320,6993792,7083840,7174464,7265664,7357440,7449792,7542720,7636224,7730304,7824960,7920192,8016000,8112384,8209344,8306880,8404992,8503680,8602944,8702784,8803200,8904192,9005760,9107904,9210624,9313920,9417792,9522240,9627264,9732864,9839040,9945792,10053120,10161024,10269504,10378560,10488192,10598400,10709184,10820544,10932480,11044992,11158080,11271744,11385984,11500800,11616192,11732160,11848704,11965824,12083520,12201792,12320640,12440064,12560064,12680640,12801792,12923520,13045824,13168704,13292160,13416192,13540800,13665984,13791744,13918080,14044992,14172480,14300544,14429184,14558400,14688192,14818560,14949504,15081024,15213120,15345792,15479040,15612864,15747264,15882240,16017792,16153920,16290624,16427904,16565760,16704192,16843200,16982784,17122944,17263680,17404992,17546880,17689344,17832384,17976000

mov $3,$0
add $2,$0
add $2,$0
add $0,$2
add $0,$0
add $0,$0
add $0,$0
add $1,1
lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $3,1
  add $1,468
  sub $3,1
lpe
add $1,191
