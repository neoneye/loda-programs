; A163782: a(n) is the n-th J_2-prime (Josephus_2 prime).
; Submitted by jmorken
; 2,5,6,9,14,18,26,29,30,33,41,50,53,65,69,74,81,86,89,90,98,105,113,134,146,158,173,174,186,189,194,209,210,221,230,233,245,254,261,270,273,278,281,293,306,309,326,329,330,338,350,354,378,386,393,398,410,413,414,426,429,438,441,453,470,473,509,530,545,554,558,561,585,593,606,614,618,629,638,641,645,650,653,686,690,713,725,726,741,746,749,761,765,774,785,809,810,818,833,834

mov $1,4
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
