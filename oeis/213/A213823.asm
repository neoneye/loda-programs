; A213823: Principal diagonal of the convolution array A213822.
; 4,41,147,358,710,1239,1981,2972,4248,5845,7799,10146,12922,16163,19905,24184,29036,34497,40603,47390,54894,63151,72197,82068,92800,104429,116991,130522,145058,160635,177289,195056,213972,234073,255395,277974,301846,327047,353613,381580,410984,441861,474247,508178,543690,580819,619601,660072,702268,746225,791979,839566,889022,940383,993685,1048964,1106256,1165597,1227023,1290570,1356274,1424171,1494297,1566688,1641380,1718409,1797811,1879622,1963878,2050615,2139869,2231676,2326072,2423093

mov $1,1
mov $3,$0
mul $0,6
add $1,$0
add $1,6
pow $1,2
div $1,8
sub $1,2
mov $2,$3
mul $2,4
add $1,$2
mov $4,$3
mul $4,$3
mov $2,$4
mul $2,12
add $1,$2
mul $4,$3
mov $2,$4
mul $2,6
add $1,$2
mov $0,$1
