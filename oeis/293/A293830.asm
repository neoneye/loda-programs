; A293830: Numbers k such that (d(k), d(k+1)) = (1,0) in the base-2 digits d(i) of Pi.
; Submitted by http://kodeks.karelia.ru/
; 2,5,8,18,21,23,25,27,31,35,40,43,45,50,55,60,62,66,70,74,79,83,87,89,93,97,106,110,118,122,124,128,131,133,136,143,146,151,157,161,165,167,171,178,182,188,190,199,205,209,215,217,219,223,229,232,236,241,245,248,251,255,258,260,264,266,269,271,277,285,289,295,300,302,310,314,318,323,329,332,334,336,341,345,348,354,358,360,365,367,370,376,381,384,388,395,397,400,405,407

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,68425 ; a(n) = floor(2^n*Pi).
  gcd $3,4
  add $3,3
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
