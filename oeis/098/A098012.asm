; A098012: Triangle read by rows in which the k-th term in row n (n >= 1, k = 1..n) is Product_{i=0..k-1} prime(n-i).
; Submitted by Simon Strandgaard (M1)
; 2,3,6,5,15,30,7,35,105,210,11,77,385,1155,2310,13,143,1001,5005,15015,30030,17,221,2431,17017,85085,255255,510510,19,323,4199,46189,323323,1616615,4849845,9699690,23,437,7429,96577,1062347,7436429,37182145,111546435,223092870

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
add $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,40 ; The prime numbers.
  mul $3,$1
lpe
mov $0,$3
