; A179231: Primes of the form 250n + 1.
; Submitted by Jon Maiga
; 251,751,2251,3001,3251,4001,4751,5501,7001,8501,9001,10501,11251,12251,13001,13751,14251,16001,18251,19001,19501,19751,21001,21751,22501,22751,23251,24001,24251,26251,26501,27751,28001,28751,29251,29501,31751,32251,33751,34501,35251,36251,37501,38501,39251,40751,42751,44501,45751,46751,47251,47501,48751,51001,52501,54001,54251,54751,55001,55501,56501,57251,57751,60251,61001,61751,62501,66751,67751,68501,69001,70001,70501,72251,73751,76001,80251,81001,84751,85751,86501,87251,87751,88001,89501

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  add $1,3
  add $3,3
  mul $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,50
mul $0,5
add $0,251
