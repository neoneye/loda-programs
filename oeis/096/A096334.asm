; A096334: Triangle read by rows: T(n,k) = prime(n)#/prime(k)#, 0<=k<=n.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,6,3,1,30,15,5,1,210,105,35,7,1,2310,1155,385,77,11,1,30030,15015,5005,1001,143,13,1,510510,255255,85085,17017,2431,221,17,1,9699690,4849845,1616615,323323,46189,4199,323,19,1,223092870,111546435,37182145,7436429,1062347,96577,7429,437,23,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
add $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $3,$1
lpe
mov $0,$3
