; A011195: a(n) = n*(n+1)*(2*n+1)*(3*n+1)/6.
; 0,4,35,140,390,880,1729,3080,5100,7980,11935,17204,24050,32760,43645,57040,73304,92820,115995,143260,175070,211904,254265,302680,357700,419900,489879,568260,655690,752840,860405,979104,1109680,1252900,1409555,1580460,1766454,1968400,2187185,2423720,2678940,2953804,3249295,3566420,3906210,4269720,4658029,5072240,5513480,5982900,6481675,7011004,7572110,8166240,8794665,9458680,10159604,10898780,11677575,12497380,13359610,14265704,15217125,16215360,17261920,18358340,19506179,20707020,21962470

mov $1,$0
add $1,1
mul $1,2
mov $2,2
sub $2,$1
bin $1,3
sub $2,1
sub $0,$2
mul $0,$1
div $0,4
