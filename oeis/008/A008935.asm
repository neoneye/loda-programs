; A008935: If 2n = Sum 2^e(k) then a(n) = Sum e(k)^2.
; Submitted by Simon Strandgaard
; 1,4,5,9,10,13,14,16,17,20,21,25,26,29,30,25,26,29,30,34,35,38,39,41,42,45,46,50,51,54,55,36,37,40,41,45,46,49,50,52,53,56,57,61,62,65,66,61,62,65,66,70,71,74,75,77,78,81,82,86,87,90,91,49,50,53,54,58,59,62,63,65,66,69,70,74,75,78,79,74,75,78,79,83,84,87,88,90,91,94,95,99,100,103,104,85,86,89,90,94

add $0,1
lpb $0
  mov $3,$0
  div $0,2
  add $2,1
  mod $3,2
  mul $3,$2
  pow $3,2
  add $1,$3
lpe
mov $0,$1
