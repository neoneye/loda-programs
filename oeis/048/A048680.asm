; A048680: Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
; Submitted by Simon Strandgaard
; 0,1,2,4,3,6,7,12,5,9,10,17,11,19,20,33,8,14,15,25,16,27,28,46,18,30,31,51,32,53,54,88,13,22,23,38,24,40,41,67,26,43,44,72,45,74,75,122,29,48,49,80,50,82,83,135,52,85,86,140,87,142,143,232,21,35,36,59,37,61,62,101,39,64,65,106,66,108,109,177,42,69,70,114,71,116,117,190,73,119,120,195,121,197,198,321,47,77,78,127

mov $3,-1
lpb $0
  mov $2,$0
  mul $2,6
  mod $2,4
  mul $2,$3
  div $4,-1
  sub $4,$3
  sub $0,2
  dif $0,2
  add $0,1
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
