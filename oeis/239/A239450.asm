; A239450: Numbers m such that T(m)^2 + T(m^2) is a perfect square, where T = A000217.
; Submitted by Jamie Morken(s2)
; 0,3,47,659,9183,127907,1781519,24813363,345605567,4813664579,67045698543,933826115027,13006519911839,181157452650723,2523197817198287,35143611988125299,489487370016555903,6817679568243657347,94958026585394646959,1322594692627281400083,18421367670196544954207,256576552690124347958819,3573650369991544326469263,49774528627191496222610867,693269750410689402790082879,9656001977122460142838549443,134490757929303752596949609327,1873214609033130076214455981139,26090513768534517314405434126623

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  max $2,4
  add $2,$1
lpe
mov $0,$1
div $0,3
