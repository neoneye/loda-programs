; A096500: Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
; 1,2,0,2,0,4,0,0,0,2,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,2,0,6,0,0,0,0,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,2,0,6,0,0,0,0,0,4,0,0,0,2,0,6,0,0,0,0,0,4,0,0,0,6,0,0,0,0,0,8,0,0,0,0,0,0,0,4,0,0,0,2,0,4,0,0,0,2,0,4,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,6,0,0,0,0,0,2,0,10,0,0,0,0,0,0,0,0,0,2,0,6,0,0,0,0,0,6,0,0,0,0,0,4,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,2,0,10,0,0,0,0,0,0,0,0,0,2,0,4,0,0,0,2,0,12,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,2,0,10,0,0,0,0,0,0,0,0,0,6

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  add $0,1
  cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
  pow $0,2
  sub $0,2
  cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  sub $0,1
  mov $3,$0
  mov $5,$4
  lpb $5
    mov $1,$3
    sub $5,1
  lpe
lpe
lpb $2
  sub $1,$3
  mov $2,0
lpe