; A111973: Expansion of ((eta(q^2)eta(q^4))^6/(eta(q)eta(q^8))^4-1)/4 in powers of q.
; Submitted by Simon Strandgaard
; 1,2,4,6,6,8,8,6,13,12,12,24,14,16,24,6,18,26,20,36,32,24,24,24,31,28,40,48,30,48,32,6,48,36,48,78,38,40,56,36,42,64,44,72,78,48,48,24,57,62,72,84,54,80,72,48,80,60,60,144,62,64,104,6,84,96,68,108,96,96,72

add $0,1
mov $1,-1
pow $1,$0
add $1,3
dif $0,2
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
mul $0,$1
div $0,16
