; A201455: a(n) = 3*a(n-1) + 4*a(n-2) for n>1, a(0)=2, a(1)=3.
; 2,3,17,63,257,1023,4097,16383,65537,262143,1048577,4194303,16777217,67108863,268435457,1073741823,4294967297,17179869183,68719476737,274877906943,1099511627777,4398046511103,17592186044417,70368744177663,281474976710657,1125899906842623,4503599627370497,18014398509481983

mov $2,$0
mov $3,4
mul $2,2
mod $2,4
pow $3,$0
mov $0,$2
sub $3,$0
mov $1,$3
add $1,1
