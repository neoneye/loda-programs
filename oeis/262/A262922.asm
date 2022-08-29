; A262922: a(1)=1; for n>1, a(n) = a(n-1) + n + 2 if a(n-1) and n are coprime, otherwise a(n) = a(n-1)/gcd(a(n-1),n).
; Submitted by Simon Strandgaard
; 1,5,10,5,1,9,18,9,1,13,26,13,1,17,34,17,1,21,42,21,1,25,50,25,1,29,58,29,1,33,66,33,1,37,74,37,1,41,82,41,1,45,90,45,1,49,98,49,1,53,106,53,1,57,114,57,1,61,122,61,1,65,130,65,1,69,138,69,1,73,146,73,1,77,154,77,1,81,162

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $2,2
  add $1,$0
  seq $1,77140 ; a(1) = 1 and then add n to the previous term if n is coprime to the previous term, otherwise subtract n from the previous term. a(1) = 1 and a(n) = a(n-1) + n if gcd(n, a(n-1)) = 1, otherwise a(n) = a(n-1) - n.
  sub $0,$1
  add $2,$0
lpe
add $0,$2
div $0,2
add $0,2
