; A132354: Integers m such that 7*m + 1 is a square.
; 0,5,9,24,32,57,69,104,120,165,185,240,264,329,357,432,464,549,585,680,720,825,869,984,1032,1157,1209,1344,1400,1545,1605,1760,1824,1989,2057,2232,2304,2489,2565,2760,2840,3045,3129,3344,3432,3657,3749,3984,4080
add $0,$0
mov $2,$0
lpb $2,1
  add $1,$0
  add $1,2
  sub $0,1
  mov $3,$0
  add $1,$3
  sub $2,4
lpe
