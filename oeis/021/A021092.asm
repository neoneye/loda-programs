; A021092: Expansion of 1/((1-x)(1-2x)(1-4x)(1-10x)).
; Submitted by Jamie Morken(s2)
; 1,17,205,2205,22701,229677,2307565,23119085,231365101,2314349037,23146284525,231474025965,2314784990701,23148028847597,231481004271085,2314812905956845,23148140512683501,231481450939557357,2314814692646987245,23148147659476575725,231481479526794667501,2314814806996066510317,23148148116873152833005,231481481356381496026605,2314814814314414864606701,23148148146146548330538477,231481481473475082177488365,2314814814782789217531733485,23148148148020045758881605101,231481481480969071924146873837

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16198 ; Expansion of 1/((1-x)(1-2x)(1-5x)).
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
mul $0,3
div $0,6
mul $0,4
add $0,1
