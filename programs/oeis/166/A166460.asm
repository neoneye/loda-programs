; A166460: n such that n+(-1)^n is not prime.
; 0,1,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94

mov $4,$0
lpb $0
  mov $1,$0
  mov $2,$0
  cmp $2,0
  mov $3,$0
  add $3,$2
  div $0,$3
  cal $1,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
lpe
add $1,$4