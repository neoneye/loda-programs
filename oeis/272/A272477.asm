; A272477: Numbers n that are coprime to the numerator of zeta(2*n)/(Pi^(2*n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,23,24,25,27,29,31,32,33,34,35,36,37,39,40,41,43,45,47,48,49,51,53,55,57,59,61,63,64,65,66,67,68,69,71,72,73,75,77,79,80,81,83,85,87,89,91

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,128975 ; a(n) = the number of unordered triples of integers (a,b,c) with a+b+c=n, whose bitwise XOR is zero. Equivalently, the number of three-heap nim games with n stones which are in a losing position for the first player.
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
