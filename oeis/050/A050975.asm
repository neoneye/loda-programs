; A050975: Haupt-exponents of 3 modulo integers relatively prime to 3.
; Submitted by biodoc
; 1,2,4,6,2,4,5,3,6,4,16,18,4,5,11,20,3,6,28,30,8,16,12,18,18,4,8,42,10,11,23,42,20,6,52,20,6,28,29,10,30,16,12,22,16,12,35,12,18,18,30,78,4,8,41,16,42,10,88,6,22,23,36,48,42,20,100,34,6,52,53,27,20,12,112,44,28,29,48,5,10,30,100,126,32,12,65,18,22,16,136,138,12,35,15,28,12,18,148,50

add $0,1
mul $0,3
div $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,3
    pow $2,$1
    mod $2,$0
    mul $2,$1
    add $3,1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
