; A055997: Numbers n such that n(n - 1)/2 is a square.
; Submitted by Jamie Morken(s1.)
; 1,2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522,590436102659356801,3441313796169221282,20057446674355970889,116903366249966604050,681362750825443653409,3971273138702695316402,23146276081390728245001,134906383349641674153602,786292024016459316676609,4582845760749114225906050,26710782540478226038759689

lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
add $2,1
mov $0,$2
