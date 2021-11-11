; A098706: a(n) = 2*A076218(n).
; Submitted by Christian Krause
; 0,2,10,290,9802,332930,11309770,384199202,13051463050,443365544450,15061377048202,511643454094370,17380816062160330,590436102659356802,20057446674355970890,681362750825443653410,23146276081390728245002,786292024016459316676610,26710782540478226038759690,907380314352243226001152802,30824219905435791458000435530,1047116096470464666346013655170,35571123060090362864306463840202,1208371067946601872720073756911650,41049045187124373309618201271155850,1394459165294282090654298769462387202

lpb $0
  sub $0,1
  mul $0,2
  mov $2,$0
  mod $0,2
  max $2,0
  seq $2,99938 ; Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
  add $2,2
lpe
mov $0,$2
div $0,2
