; A084634: Binomial transform of 1,1,1,2,2,2,2,...
; 1,2,4,9,21,48,106,227,475,978,1992,4029,8113,16292,32662,65415,130935,261990,524116,1048385,2096941,4194072,8388354,16776939,33554131,67108538,134217376,268435077,536870505,1073741388,2147483182,4294966799,8589934063,17179868622,34359737772,68719476105,137438952805,274877906240,549755813146,1099511626995,2199023254731,4398046510242,8796093021304,17592186043469,35184372087841,70368744176628,140737488354246,281474976709527,562949953420135,1125899906841398,2251799813683972,4503599627369169,9007199254739613,18014398509480552,36028797018962482,72057594037926395,144115188075854275,288230376151710090,576460752303421776,1152921504606845205,2305843009213692121,4611686018427386012,9223372036854773854,18446744073709549599,36893488147419101151,73786976294838204318,147573952589676410716,295147905179352823577,590295810358705649365,1180591620717411301008,2361183241434822604362,4722366482869645211139,9444732965739290424763,18889465931478580852082,37778931862957161706792,75557863725914323416285,151115727451828646835345,302231454903657293673540,604462909807314587350006,1208925819614629174703015,2417851639229258349409111,4835703278458516698821382,9671406556917033397646004,19342813113834066795295329,38685626227668133590594061,77371252455336267181191608,154742504910672534362386786,309485009821345068724777227,618970019642690137449558195,1237940039285380274899120218,2475880078570760549798244352,4951760157141521099596492709,9903520314283042199192989513,19807040628566084398385983212,39614081257132168796771970702,79228162514264337593543945775,158456325028528675187087896015,316912650057057350374175796590,633825300114114700748351597836,1267650600228229401496703200425

lpb $0
  mul $1,2
  add $2,$0
  sub $0,1
  add $1,2
lpe
sub $1,$2
add $1,1
mov $0,$1
