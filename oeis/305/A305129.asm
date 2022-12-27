; A305129: Solution (a(n)) of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n); see Comments.
; Submitted by Simon Strandgaard (M1)
; 1,2,8,20,39,67,105,154,215,289,377,480,599,735,889,1062,1256,1472,1711,1974,2262,2576,2917,3286,3684,4112,4571,5062,5586,6144,6737,7366,8032,8736,9480,10265,11092,11962,12876,13835,14840,15892,16992,18141,19340

mov $2,3
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
