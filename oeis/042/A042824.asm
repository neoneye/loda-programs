; A042824: Numerators of continued fraction convergents to sqrt(943).
; Submitted by PDW
; 30,31,92,215,522,737,44742,45479,135700,316879,769458,1086337,65949678,67036015,200021708,467079431,1134180570,1601260001,97209780630,98811040631,294831861892,688474764415,1671781390722,2360256155137,143287150698942,145647406854079,434581964407100,1014811335668279,2464204635743658,3479015971411937,211205162920459878,214684178891871815,640573520704203508,1495831220300278831,3632235961304761170,5128067181605040001,311316266857607161230,316444334039212201231,944204934936031563692

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40912 ; Continued fraction for sqrt(943).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
