; A136612: a(n) = ((prime(n+3) + prime(n+1)) - (prime(n+2) + prime(n))).
; Submitted by Christian Krause
; 3,6,4,8,4,8,8,6,12,6,8,8,8,10,8,12,6,8,10,6,12,12,10,10,8,4,8,16,8,20,6,16,4,16,8,10,12,10,8,16,4,14,4,16,14,16,14,8,8,6,16,8,16,12,8,12,6,8,14,16,14,16,8,16,10,24,8,14,8,12,12,14,10,12,12,10,16,14,10,20,4,16,6,12,12,10,10,8,14,12,16,16,8,14,16,8,30,8,28,12

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  add $1,32
  add $1,$0
  add $2,$3
  add $2,1
lpe
mov $0,$1
sub $0,64
