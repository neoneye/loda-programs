; A308927: Sum of the smallest parts in the partitions of n into 7 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,2,3,5,7,11,16,22,30,41,54,72,93,121,153,194,242,302,372,457,557,675,812,975,1162,1381,1632,1924,2254,2636,3068,3562,4119,4752,5463,6265,7162,8170,9293,10549,11942,13496,15211,17115,19214

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,26813 ; Number of partitions of n in which the greatest part is 7.
  sub $0,7
  add $1,$2
lpe
mov $0,$1
