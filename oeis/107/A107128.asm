; A107128: Divide the even digits of n by 2!.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,5,3,7,4,9,10,11,11,13,12,15,13,17,14,19,10,11,11,13,12,15,13,17,14,19,30,31,31,33,32,35,33,37,34,39,20,21,21,23,22,25,23,27,24,29,50,51,51,53,52,55,53,57,54,59,30,31,31,33,32,35,33,37,34,39,70,71,71,73,72,75,73,77,74,79,40,41,41,43,42,45,43,47,44,49,90,91,91,93,92,95,93,97,94,99

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  dif $2,2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1