; A049861: a(n)=Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; 3 initial terms required.
; Submitted by Jamie Morken(l1)
; 0,2,3,5,8,15,28,53,99,185,345,644,1202,2244,4189,7820,14598,27251,50871,94964,177275,330930,617767,1153223,2152791,4018745,7502034,14004500,26143046,48802803,91103140,170067734,317475711

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$4
