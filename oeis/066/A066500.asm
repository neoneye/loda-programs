; A066500: Numbers k such that 5 divides phi(k).
; Submitted by [TA]crashtech
; 11,22,25,31,33,41,44,50,55,61,62,66,71,75,77,82,88,93,99,100,101,110,121,122,123,124,125,131,132,142,143,150,151,154,155,164,165,175,176,181,183,186,187,191,198,200,202,205,209,211,213,217,220,225,231,241,242,244,246,248,250,251,253,262,264,271,275,279,281,284,286,287,297,300,302,303,305,308,310,311,319,325,328,330,331,341,350,352,355,362,363,366,369,372,374,375,382,385,393,396

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261872 ; a(n) = phi(n) mod 5, where phi is the Euler totient function.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
