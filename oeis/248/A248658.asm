; A248658: G.f.: Sum_{n>=0} x^n * Sum_{k=0..n} binomial(n,k)^3 * x^(2*k).
; Submitted by Simon Strandgaard
; 1,1,1,2,9,28,66,153,433,1345,3952,10991,30954,90988,271845,804153,2361457,6979690,20842285,62493914,187274712,561448399,1688263179,5093148285,15393417178,46570446829,141063389488,427979185898,1300470246165,3956367018001,12048354848013,36728336040306,112080195093961,342358080962380,1046671140705922,3202502138636897,9806343645459093,30050519829254713,92152133070970242,282779174283463893,868286193970504288,2667720799658897008,8201033820104234275,25225250691571938929,77629977596502817515

mov $2,$0
lpb $0
  sub $0,3
  sub $2,2
  mov $3,$2
  bin $3,$0
  pow $3,3
  add $1,$3
lpe
mov $0,$1
add $0,1
