; A278736: Number of size-4 cliques in all simple labeled graphs on n nodes.
; Submitted by Jon Maiga
; 1,80,7680,1146880,293601280,135291469824,115448720916480,185773484629032960,570696144780389253120,3376492035251796327792640,38724311853895801724188229632,865171534655766566521499937669120,37799921130133545135702013276722298880

mov $1,$0
add $1,3
bin $1,2
add $0,$1
bin $1,2
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
div $0,24