; A055040: Numbers of the form 3^(2i+1)*(3*j+2).
; Submitted by [AF] Kalianthys
; 6,15,24,33,42,51,54,60,69,78,87,96,105,114,123,132,135,141,150,159,168,177,186,195,204,213,216,222,231,240,249,258,267,276,285,294,297,303,312,321,330,339,348,357,366,375,378,384,393,402,411,420,429,438,447,456,459,465,474,483,486,492,501,510,519,528,537,540,546,555,564,573,582,591,600,609,618,621,627,636,645,654,663,672,681,690,699,702,708,717,726,735,744,753,762,771,780,783,789,798

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
