; A132592: X-values of solutions to the equation X*(X + 1) - 8*Y^2 = 0.
; Submitted by pututu
; 0,8,288,9800,332928,11309768,384199200,13051463048,443365544448,15061377048200,511643454094368,17380816062160328,590436102659356800,20057446674355970888,681362750825443653408,23146276081390728245000,786292024016459316676608,26710782540478226038759688,907380314352243226001152800,30824219905435791458000435528,1047116096470464666346013655168,35571123060090362864306463840200,1208371067946601872720073756911648,41049045187124373309618201271155848,1394459165294282090654298769462387200

mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$2
