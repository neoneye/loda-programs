; A140149: a(1)=1, a(n)=a(n-1)+n^2 if n odd, a(n)=a(n-1)+ n^3 if n is even.
; Submitted by Simon Strandgaard
; 1,9,18,82,107,323,372,884,965,1965,2086,3814,3983,6727,6952,11048,11337,17169,17530,25530,25971,36619,37148,50972,51597,69173,69902,91854,92695,119695,120656,153424,154513,193817,195042,241698,243067

mov $1,1
mov $3,$0
lpb $3
  mov $0,$3
  mod $0,2
  add $0,2
  mov $2,$3
  add $2,1
  pow $2,$0
  sub $3,1
  add $1,$2
lpe
mov $0,$1
