; A087480: Sum of all the primes raised to their corresponding powers.
; 2,11,136,2537,163588,4990397,415329070,17398892111,1818551553574,422525784853775,25831002681258606,6608783008521293887,931711885323534923208,74817069229462038688657,12138165420049830277404000,3888407215538566675675276321,1275879874233046308379389667740,138028932714781052203729124875621,49731128361119044818748157312973824

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,62457 ; a(n) = prime(n)^n.
  add $3,$2
lpe
mov $0,$3
add $0,2