; A154139: Indices k such that 4 plus the k-th triangular number is a perfect square.
; Submitted by Jon Maiga
; 0,6,9,39,56,230,329,1343,1920,7830,11193,45639,65240,266006,380249,1550399,2216256,9036390,12917289,52667943,75287480,306971270,438807593,1789159679,2557558080,10427986806,14906540889,60778761159,86881687256,354244580150,506383582649,2064688719743,2951419808640,12033887738310,17202135269193,70138637710119,100261391806520,408797938522406,584366215569929,2382648993424319,3405935901613056,13887096022023510,19851249194108409,80939927138716743,115701559263037400,471752466810276950,674358106384115993

mov $2,-2
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  sub $3,1
  add $1,7
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
add $0,2
div $0,2
