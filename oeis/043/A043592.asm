; A043592: Numbers whose base-3 representation has exactly 12 runs.
; Submitted by vanos0512
; 199290,199292,199293,199294,199306,199307,199308,199310,199317,199319,199320,199321,199324,199325,199329,199330,199432,199433,199437,199438,199441,199442,199443,199445,199452,199454,199455

mov $1,1
max $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $5,0
lpe
mov $0,$1
pow $5,2
add $0,199017
