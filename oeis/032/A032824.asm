; A032824: Numbers whose set of base-12 digits is {1,4}.
; Submitted by Simon Strandgaard
; 1,4,13,16,49,52,157,160,193,196,589,592,625,628,1885,1888,1921,1924,2317,2320,2353,2356,7069,7072,7105,7108,7501,7504,7537,7540,22621,22624,22657,22660,23053,23056,23089,23092,27805,27808,27841,27844,28237,28240,28273,28276,84829,84832,84865,84868,85261,85264,85297,85300,90013,90016,90049,90052,90445,90448,90481,90484,271453,271456,271489,271492,271885,271888,271921,271924,276637,276640,276673,276676,277069,277072,277105,277108,333661,333664,333697,333700,334093,334096,334129,334132,338845

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,12
lpe
mul $1,3
add $0,$2
div $0,11
add $0,$1
