; A033962: Trajectory of 1 under map n->9n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,10,5,46,23,208,104,52,26,13,118,59,532,266,133,1198,599,5392,2696,1348,674,337,3034,1517,13654,6827,61444,30722,15361,138250,69125,622126,311063,2799568,1399784

mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,9
    add $0,1
  lpe
  sub $1,1
lpe
