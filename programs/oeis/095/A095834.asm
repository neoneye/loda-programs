; A095834: Triangle read by rows: T(n,k) = (n-k)*n, n>=1, 1<=k<=n.
; 0,2,0,6,3,0,12,8,4,0,20,15,10,5,0,30,24,18,12,6,0,42,35,28,21,14,7,0,56,48,40,32,24,16,8,0,72,63,54,45,36,27,18,9,0,90,80,70,60,50,40,30,20,10,0,110,99,88,77,66,55,44,33,22,11,0,132,120,108,96,84,72,60,48,36,24

mov $5,$0
add $4,1
add $0,1
lpb $0,1
  sub $0,$4
  lpb $0,1
    add $0,2
    add $2,$4
    sub $4,0
    sub $0,1
  lpe
  mov $3,$4
  add $4,$2
  mov $1,2
  add $4,1
lpe
sub $2,1
mov $1,$4
sub $1,2
mul $1,8
add $1,8
sub $1,8
div $1,8
mul $1,4
add $1,4
mov $1,$2
add $1,1
mov $6,$5
mul $6,$5
mul $6,$5
