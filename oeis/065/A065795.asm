; A065795: Number of subsets of {1,2,...,n} that contain the average of their elements.
; Submitted by Simon Strandgaard
; 1,2,4,6,10,16,26,42,72,124,218,390,706,1292,2388,4436,8292,15578,29376,55592,105532,200858,383220,732756,1403848,2694404,5179938,9973430,19229826,37125562,71762396,138871260,269021848,521666984,1012520400,1966957692,3824240848

lpb $0
  mov $2,$0
  add $2,1
  mov $3,0
  mov $4,$2
  sub $0,1
  lpb $2
    mul $5,$2
    mov $6,$4
    gcd $6,$5
    sub $2,1
    mov $5,2
    pow $5,$6
    add $3,$5
  lpe
  mul $4,$6
  div $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
