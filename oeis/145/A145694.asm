; A145694: Numbers Y such that 57*Y^2+19 is a square.
; Submitted by Jamie Morken(s3)
; 5,1515,457525,138171035,41727195045,12601474732555,3805603642036565,1149279698420310075,347078663319291606085,104816607042727644727595,31654268248240429416127605,9559484194361566956025809115,2886932572428944980290378225125,871844077389347022480738198178635,263294024439010371844202645471722645,79513923536503742949926718194262060155

mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  add $4,1
  mov $1,$4
  mul $1,300
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,5
add $0,5
