; A226140: a(n) = Sum_{i=1..floor(n/2)} (n-i)^i.
; 0,1,2,7,13,48,95,424,898,4837,10780,68399,158111,1156224,2745145,22744380,55098660,510307001,1255610350,12859037607,32030878113,359498491968,904385401323,11040700820704,28000658588542,369448856494637,943286005157112,13377869443112975,34350099839952635,521140476854109280,1344558381255214197,21730508231342435060,56296743553083829808,965667667640802787937,2510671240695775345754,45557042163021386531655,118814531872813532144781,2273906222022847158541888,5946688105900093417573943,119717762349052061731271704,313843431982041828522020314,6630239967622074494879234805,17418875253314433467474948276,385315033155086658023639003311,1014249989976860900615609701687,23444972984610308950892618110912,61820546393913701511079227264529,1490554560957096410229768296426348,3936519845860322546455525904930972,98833199705532455240755663245303561,261388160397055504941861303607133734,6822964389987587876608895424368031783,18068400154012986540193670594570527065

mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  mov $4,$0
  sub $0,$3
  add $2,$0
  mov $5,$4
  pow $5,$3
  add $6,$5
lpe
mov $0,$6
