; A168550: Natural numbers k for which 1 + 2*k^3 is prime.
; Submitted by taurec
; 1,2,5,6,9,11,12,20,21,26,27,29,30,32,35,44,57,59,60,71,72,77,86,92,95,96,99,107,111,120,134,140,149,150,152,159,162,164,165,170,185,186,191,192,197,204,221,227,231,237,246,249,252,260,264,266,269,275,290,297,299,312,314,321,330,339,354,356,357,360,375,380,384,386,422,431,435,440,446,455,479,485,491,492,506,515,537,545,551,554,566,572,591,596,600,609,621,627,629,632

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $7,12
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,12
