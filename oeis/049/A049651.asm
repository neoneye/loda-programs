; A049651: a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
; Submitted by Simon Strandgaard
; 0,1,6,27,116,493,2090,8855,37512,158905,673134,2851443,12078908,51167077,216747218,918155951,3889371024,16475640049,69791931222,295643364939,1252365390980,5305104928861,22472785106426,95196245354567,403257766524696,1708227311453353,7236167012338110,30652895360805795,129847748455561292,550043889183050965,2330023305187765154,9870137109934111583,41810571744924211488,177112424089630957537,750260268103448041638,3178153496503423124091,13462874254117140538004,57029650512971985276109

mov $2,1
mul $0,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,8
  add $2,$1
lpe
mov $0,$2
div $0,2
