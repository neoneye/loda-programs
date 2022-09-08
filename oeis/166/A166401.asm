; A166401: Positive integers n where (the largest divisor of n that is <= sqrt(n)) divides (the smallest divisor of n that is >= sqrt(n)).
; Submitted by UBT - Mikeejones
; 1,2,3,4,5,7,8,9,11,13,16,17,18,19,23,25,27,29,31,32,36,37,41,43,47,49,50,53,59,61,64,67,71,73,75,79,81,83,89,97,98,100,101,103,107,109,113,121,125,127,128,131,137,139,144,147,149,151,157,162,163,167,169,173,179,181,191,193,196,197,199,200,211,223,225,227,229,233,239,241,242,243,245,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317,324,331

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101257 ; Remainder when the least divisor of n greater than or equal to the square root of n (A033677(n)) is divided by the greatest divisor of n less than or equal to the square root of n (A033676(n)).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
