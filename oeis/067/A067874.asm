; A067874: Positive integers x satisfying x^2 - D*y^2 = 1 for a unique integer D.
; Submitted by fzs600
; 2,4,6,12,14,16,18,20,22,30,32,34,36,38,40,42,52,54,56,58,60,66,68,70,72,78,84,86,88,90,92,94,96,102,104,106,108,110,112,114,128,130,132,138,140,142,144,150,156,158,160,162,164,166,178,180,182,184,186,192,194,196,198,200,202,204,210,212,214,216,218,220,222,228,230,232,234,236,238,240,248,250,252,254,256,258,264,266,268,270,272,282,284,286,292,294,300,302,304,306

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125287 ; a(n) = mu(n) * A000217(n).
  add $3,$4
  gcd $3,2
  add $5,4
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
add $0,1
