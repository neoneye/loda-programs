; A269613: Number of length-n 0..2 arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; Submitted by Simon Strandgaard
; 3,9,27,78,222,624,1740,4824,13320,36672,100752,276384,757344,2073600,5674176,15520128,42437760,116014080,317100288,866621952,2368230912,6471278592,17682164736,48313178112,132003268608,360658059264,985372987392,2692162756608,7355272814592,20095273795584,54901898526720,149995955257344,409798928793600,1119596210552832,3058803163594752,8356824518098944,22831306902994944,62376365921402880,170415551807225856,465584247774117888,1272000423796408320,3475170992408494080,9494346130944688128

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,2
  add $2,$3
  add $4,$0
  div $4,2
lpe
mov $0,$2
div $0,2
mul $0,3
