; A006347: a(n) = (n+1) a(n-1) + (-1)^n.
; Submitted by Jamie Morken(s2)
; 0,1,3,16,95,666,5327,47944,479439,5273830,63285959,822717468,11518044551,172770668266,2764330692255,46993621768336,845885191830047,16071818644770894,321436372895417879,6750163830803775460,148503604277683060119,3415582898386710382738,81973989561281049185711,2049349739032026229642776,53283093214832681970712175,1438643516800482413209228726,40282018470413507569858404327,1168178535641991719525893725484,35045356069259751585776811764519,1086406038147052299159081164700090

add $0,1
mov $1,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,$0
  sub $0,1
lpe
mov $0,$1
div $0,2
