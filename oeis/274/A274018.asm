; A274018: Number of n-bead ternary necklaces (no turning over allowed) that avoid the subsequence 110.
; Submitted by Simon Strandgaard
; 1,3,6,10,21,42,103,237,603,1519,3942,10257,27131,71940,192462,516933,1395636,3781356,10283911,28050600,76732047,210414811,578330649,1592821005,4395261552,12149386569,33637309323,93267459520,258961863288,719938597227,2003881480452,5583818718102,15575529493713

bin $3,$0
mov $1,$0
add $1,$3
mov $2,$0
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$1
  gcd $0,$2
  mov $4,1
  mov $6,1
  sub $0,1
  lpb $0
    sub $0,1
    mov $7,$5
    mov $5,$6
    mov $6,$4
    mul $4,3
    sub $4,$7
  lpe
  mul $4,3
  add $3,$4
lpe
div $3,$1
mov $0,$3
