; A209492: a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
; Submitted by Gunnar Hjern
; 1,3,5,7,9,11,15,17,19,23,31,33,35,39,47,63,65,67,71,79,95,127,129,131,135,143,159,191,255,257,259,263,271,287,319,383,511,513,515,519,527,543,575,639,767,1023,1025,1027,1031,1039,1055,1087,1151,1279,1535,2047,2049,2051,2055,2063,2079,2111,2175,2303,2559,3071,4095,4097,4099,4103,4111,4127,4159,4223,4351,4607,5119,6143,8191,8193,8195,8199,8207,8223,8255,8319,8447,8703,9215,10239,12287,16383,16385,16387,16391,16399,16415,16447,16511,16639

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
div $2,2
mov $0,2
pow $0,$1
add $2,$0
mov $0,$2
mul $0,2
sub $0,1
