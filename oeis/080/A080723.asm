; A080723: a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
; Submitted by Jamie Morken(l1)
; 1,4,5,6,7,10,13,16,17,18,19,20,21,22,23,24,25,28,31,34,37,40,43,46,49,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  add $0,1
  lpb $0
    mov $4,$0
    div $0,3
  lpe
  mov $0,$4
  sub $0,1
  mul $0,2
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
