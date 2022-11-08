; A117061: Numbers n such that a(n) = (s(n-1))^2+n, with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,3,12,13,21,15,43,57,153,91,111,21,22,30,24,52,66,162,100,21,30,31,39,168,250,75,171,109,129,174,175,201,42,70,84,180,118,138,183,184,210,51,79,300,54,127,147,192,193,219,195,277,309,198,379,417,201,67,228,204

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $1,2
  add $1,$2
lpe
mov $0,$1
