; A073362: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 5), divided by 5.
; Submitted by Simon Strandgaard
; 1,6,19,48,109,234,355,552,1009,1518,2371,3804,4141,6342,8803,12096,14389,18438,24043,27720,36397,45366,60499,75876,80137,97566,114931,140892,166321,205926,218587,266664,292429,342006,394651,477336,481429

mov $1,1
mov $2,$0
add $0,5
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,4
  add $0,$1
  sub $2,1
lpe
mov $0,$1
