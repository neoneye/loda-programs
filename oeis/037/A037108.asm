; A037108: Trajectory of 3 under map n->21n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 3,64,32,16,8,4,2,1,22,11,232,116,58,29,610,305,6406,3203,67264,33632,16816,8408,4204,2102,1051,22072,11036,5518,2759,57940,28970,14485,304186,152093,3193954,1596977,33536518

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,21
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
