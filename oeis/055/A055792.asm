; A055792: a(n) and floor(a(n)/2) are both squares; i.e., squares which remain squares when written in base 2 and last digit is removed.
; Submitted by Ciceronian
; 0,1,9,289,9801,332929,11309769,384199201,13051463049,443365544449,15061377048201,511643454094369,17380816062160329,590436102659356801,20057446674355970889,681362750825443653409,23146276081390728245001,786292024016459316676609,26710782540478226038759689,907380314352243226001152801,30824219905435791458000435529,1047116096470464666346013655169,35571123060090362864306463840201,1208371067946601872720073756911649,41049045187124373309618201271155849,1394459165294282090654298769462387201

lpb $0
  mul $0,2
  mov $1,$0
  trn $1,2
  seq $1,99938 ; Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
  mod $0,2
lpe
mov $0,$1
div $0,2
