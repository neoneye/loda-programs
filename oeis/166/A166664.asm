; A166664: Totally multiplicative sequence with a(p) = 6p+1 for prime p.
; Submitted by Jamie Morken(s4)
; 1,13,19,169,31,247,43,2197,361,403,67,3211,79,559,589,28561,103,4693,115,5239,817,871,139,41743,961,1027,6859,7267,175,7657,187,371293,1273,1339,1333,61009,223,1495,1501,68107,247,10621,259,11323,11191,1807,283,542659,1849,12493,1957,13351,319,89167,2077,94471,2185,2275,355,99541,367,2431,15523,4826809,2449,16549,403,17407,2641,17329,427,793117,439,2899,18259,19435,2881,19513,475,885391,130321,3211,499,138073,3193,3367,3325,147199,535,145483,3397,23491,3553,3679,3565,7054567,583,24037,24187

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  add $4,1
lpe
mov $0,$1
