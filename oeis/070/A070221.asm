; A070221: a(n)=LPF(n+1)-LPF(n), where LPF(n) denotes the largest prime factor of n.
; Submitted by Simon Strandgaard
; 1,-1,3,-2,4,-5,1,2,6,-8,10,-6,-2,-3,15,-14,16,-14,2,4,12,-20,2,8,-10,4,22,-24,26,-29,9,6,-10,-4,34,-18,-6,-8,36,-34,36,-32,-6,18,24,-44,4,-2,12,-4,40,-50,8,-4,12,10,30,-54,56,-30,-24,-5,11,-2,56,-50,6,-16,64,-68,70,-36,-32,14,-8,2,66,-74,-2,38,42,-76

mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  add $0,$3
  seq $0,111089 ; Largest prime factor of 2n.
  add $1,$4
  gcd $2,$1
  sub $3,1
  mov $4,$0
lpe
sub $1,$0
mov $0,$1
