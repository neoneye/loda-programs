; A077401: Second member of Diophantine pair (m,k) that satisfies 7*(m^2 + m) = k^2 + k; a(n) = k.
; Submitted by Simon Strandgaard
; 0,6,14,104,231,1665,3689,26543,58800,423030,937118,6741944,14935095,107448081,238024409,1712427359,3793455456,27291389670,60457262894,434949807368,963522750855,6931905528225,15355906750793,110475538644239,244730985261840,1760676712779606,3900339857438654,28060351865829464,62160706733756631,447204953140491825,990670967882667449,7127218898382039743,15788574779388922560,113588297420972144070,251626525502340093518,1810285539837172265384,4010235833258052573735,28850980339973784102081

mov $2,1
mov $3,5
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
