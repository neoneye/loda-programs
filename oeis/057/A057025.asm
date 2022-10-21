; A057025: Smallest prime of form (2n+1)*2^m+1 for some m.
; Submitted by Simon Strandgaard
; 2,7,11,29,19,23,53,31,137,1217,43,47,101,109,59,7937,67,71,149,79,83,173,181

mov $2,$0
add $2,2
sub $0,1
mov $1,$2
mov $4,$0
lpb $2
  sub $2,1
  add $4,$1
  mov $3,$4
  add $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  mov $3,$6
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
lpe
mov $0,$4
add $0,1
