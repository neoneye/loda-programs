; A124815: Expansion of q * psi(q)^2 * psi(-q^3)^2 * phi(-q^6) / phi(-q^2) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,2,3,4,4,6,6,8,9,8,12,12,14,12,12,16,16,18,18,16,18,24,24,24,21,28,27,24,28,24,30,32,36,32,24,36,38,36,42,32,40,36,42,48,36,48,48,48,43,42,48,56,52,54,48,48,54,56,60,48,62,60,54,64,56,72,66,64,72,48,72,72,74,76,63,72,72,84,78,64,81,80,84,72,64,84,84,96,88,72,84,96,90,96,72,96,98,86,108,84

mul $0,2
mov $1,$0
add $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$1
  gcd $0,$2
  mov $4,0
  mov $5,$0
  add $0,1
  lpb $0
    sub $0,1
    mov $6,$5
    dif $6,$0
    cmp $6,$5
    cmp $6,0
    sub $7,$4
    sub $0,1
    add $6,$7
    add $4,$6
  lpe
  sub $2,1
  add $4,1
  add $3,$4
lpe
mov $0,$3
add $0,1
