; A307688: a(n) = 2*a(n-1)-2*a(n-2)+a(n-3)+2*a(n-4) with a(0)=a(1)=0, a(2)=2, a(3)=3.
; Submitted by Orange Kid
; 0,0,2,3,2,0,3,14,26,27,22,44,123,234,310,363,586,1224,2259,3382,4642,7227,13070,23092,36555,54450,85022,143883,245282,396720,616803,973214,1600106,2664027,4334662,6887804,10970523,17828154,29272390,47634603,76493626,122646744,198485619,323440582,525543922,847985787,1365295550,2207044612,3582571755,5812321410,9397135022,15166288203,24515771282,39720744000,64370503683,104147867054,168307013306,272130284187,440535416182,713413011404,1154499501243,1866968964234,3019422769750,4886233135083

mov $1,3
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,2
  mov $5,$1
  add $1,$3
  sub $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
