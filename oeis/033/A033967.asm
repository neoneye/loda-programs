; A033967: Trajectory of 1 under map n->21n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,22,11,232,116,58,29,610,305,6406,3203,67264,33632,16816,8408,4204,2102,1051,22072,11036,5518,2759,57940,28970,14485,304186,152093,3193954,1596977,33536518,16768259

add $0,1
mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,21
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
