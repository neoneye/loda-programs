; A109220: Expansion of (1+x-x^2)/(1-2x-2x^2+x^4).
; Submitted by Simon Strandgaard
; 1,3,7,20,53,143,385,1036,2789,7507,20207,54392,146409,394095,1060801,2855400,7685993,20688691,55688567,149899116,403489373,1086088287,2923466753,7869210964,21181866061,57016065763,153472396895

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $4,$2
  add $2,1
  sub $2,$5
  add $3,$4
  mov $5,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
