; A099164: (L(n+2)+2*3^n)/5.
; Submitted by Simon Strandgaard
; 1,2,5,13,36,103,301,890,2649,7913,23684,70963,212745,638002,1913629,5740277,17219844,51657935,154971221,464909482,1394721681,4184154097,12552444580,37657305083,112971868881,338915531618,1016746473461

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,$2
  add $1,$3
  mul $2,3
  mov $3,$4
lpe
mov $0,$3
