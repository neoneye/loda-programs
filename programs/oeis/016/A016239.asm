; A016239: Expansion of 1/((1-x)(1-5x)(1-12x)).
; 1,18,247,3120,38221,462558,5570227,66940380,803772841,9647715498,115784793007,1389478551240,16674047790661,200090099366838,2401088821796587,28813104008531700,345757438837243681

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16166 ; Expansion of 1/((1-5x)(1-12x)).
  add $1,$2
lpe
add $1,1
