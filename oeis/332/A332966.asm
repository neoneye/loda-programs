; A332966: a(n) is the largest value in the sequence s defined by s(1) = 0 and for any k > 0, s(k+1) = (s(k)^2+1) mod n.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,5,5,5,8,7,6,5,5,12,11,10,16,17,12,17,5,17,13,5,5,5,26,26,26,26,26,26,26,33,26,29,26,31,26,37,32,26,36,26,26,33,43,26,47,30,50,26,41,53,50,26,50,50,30,50,53,57,47,37,57,26,56,65,59,61,58,53,71,48,26,69,61,53,74,42,80,73,70,26,82,75,68,61,88,71,54,78,26,82,50,26,95,96,92,77

add $0,1
mov $2,$0
div $0,2
add $0,1
lpb $0
  sub $0,1
  pow $3,2
  add $3,1
  mod $3,$2
  max $1,$3
lpe
add $0,$1
