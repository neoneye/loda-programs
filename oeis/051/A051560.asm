; A051560: Second unsigned column of triangle A051379.
; Submitted by Christian Krause
; 0,1,17,242,3382,48504,725592,11393808,188204400,3270729600,59753750400,1146140409600,23046980025600,485075533132800,10669304848204800,244861798361241600,5854837379724748800,145645465513966387200,3764241479462897664000,100947899506378788864000,2805611433721156988928000,80717610114513497309184000,2401304412489882267303936000,73793450230597202533908480000,2340226492825535313994874880000,76518763376404813146591068160000,2577327690812964692997667553280000,89352021967563792914206052843520000,3185898705182114525974913954611200000,116742581157664485024316476044083200000

mov $1,3
mov $2,7
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,3