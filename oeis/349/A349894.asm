; A349894: a(n) = Sum_{k=0..n} (-1)^(n-k) * k^(k*(n-k)).
; Submitted by Christian Krause
; 1,0,1,-3,-10,410,42985,-6527829,-24060996846,-6613442955828,3882375189467092921,235121650953066124724477,-289337164954511885810252000250,-995208334663809003504695464745010282,13325880481925983143500510271865447222057073,2907465707339184109251433864258094018747095105745655,-305634166258647125186826477186170109418101439493559732796350,-8953225075770053330155529313442934259539795031554915745091016687876488,-53593567673144250243123373665242738988266353695048137713058834305203635109195247

mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  pow $1,$3
  pow $1,$0
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
