; A075989: Number of k satisfying 1<=k<=n and {n/k} >= 1/2, where {n/k} is the fractional part of n/k, i.e., {n/k} = n/k - floor(n/k).
; Submitted by Jamie Morken(s2)
; 0,0,1,0,2,1,2,2,3,2,5,2,4,5,6,3,6,6,7,6,7,6,11,6,8,9,10,9,12,9,10,10,13,12,15,10,11,14,17,12,16,13,16,15,16,17,20,15,16,18,19,16,23,20,21,18,19,20,25,20,22,23,26,21,24,21,24,27,28,25,28,22,25,28,29,26,31,30,31,26,29,28,35,28,30,33,34,33,36,31,32,31,34,35,42,33,34,38,39,34

mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  mul $2,$3
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    mul $4,2
    div $4,$3
    mod $4,2
    add $1,$4
  lpe
lpe
mov $0,$1
