; A157092: Consider all consecutive integer Pythagorean 9-tuples (X, X+1, X+2, X+3, X+4, Z-3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives X values.
; Submitted by Jon Maiga
; 0,36,680,12236,219600,3940596,70711160,1268860316,22768774560,408569081796,7331474697800,131557975478636,2360712083917680,42361259535039636,760141959546795800,13640194012307284796,244763350261984330560,4392100110703410665316,78813038642399407645160,1414242595452485926947596,25377553679502347277411600,455381723635589765066461236,8171493471761113423918890680,146631500768064451865473571036,2631195520353399020154605388000,47214887865593117910917423412996,847236786060322723376359016045960

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,1
mul $0,2
