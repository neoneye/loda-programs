; A138750: a(n) = ceiling(n/2) if n == 2 (mod 3), a(n) = 2n otherwise.
; Submitted by Jamie Morken(w3)
; 0,2,1,6,8,3,12,14,4,18,20,6,24,26,7,30,32,9,36,38,10,42,44,12,48,50,13,54,56,15,60,62,16,66,68,18,72,74,19,78,80,21,84,86,22,90,92,24,96,98,25,102,104,27,108,110,28,114,116,30,120,122,31,126,128,33,132,134,34

add $0,1
mov $2,$0
mov $7,$0
add $0,2
add $0,$7
mov $4,$7
gcd $4,3
lpb $2
  add $0,2
  bin $1,$5
  mov $6,$4
  add $7,1
  mov $2,$0
  sub $2,$7
  mov $5,$2
  lpb $4
    mov $4,0
    sub $5,$1
    mov $0,$5
    add $0,6
    div $0,2
    add $3,$2
  lpe
  lpb $6
    mov $6,1
    mov $3,2
  lpe
  mov $2,$3
lpe
sub $0,4
