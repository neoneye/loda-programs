; A109834: Startorial numbers: product of initial digits of integers 1 through n.
; Submitted by Simon Strandgaard
; 1,2,6,24,120,720,5040,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,725760,1451520,2903040,5806080,11612160,23224320,46448640,92897280,185794560,371589120,1114767360,3344302080,10032906240,30098718720,90296156160,270888468480,812665405440,2437996216320,7313988648960,21941965946880,87767863787520,351071455150080,1404285820600320,5617143282401280,22468573129605120,89874292518420480,359497170073681920,1437988680294727680,5751954721178910720,23007818884715642880

mov $1,1
mov $2,$0
lpb $2
  mov $0,$2
  add $0,1
  sub $2,1
  mov $3,$0
  lpb $0
    div $3,10
    sub $0,$3
  lpe
  mul $1,$3
lpe
mov $0,$1
