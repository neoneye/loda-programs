; A234306: a(n) = n + 1 - d(2n), where d(n) is the number of divisors of n.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,2,1,4,4,4,5,8,5,10,9,8,11,14,10,16,13,14,17,20,15,20,21,20,21,26,19,28,26,26,29,28,25,34,33,32,31,38,31,40,37,34,41,44,37,44,42,44,45,50,43,48,47,50,53,56,45,58,57,52,57,58,55,64,61,62,59,68,58,70,69,64,69,70,67,76,69,72,77,80,69,78,81,80,79,86,73,84,85,86,89,88,83,94,90,88,89

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  add $4,$3
lpe
lpb $2
  cmp $2,3
  mul $4,4
lpe
mov $0,$4
sub $0,4
div $0,4
