; A278736: Number of size-4 cliques in all simple labeled graphs on n nodes.
; Submitted by Jon Maiga
; 1,80,7680,1146880,293601280,135291469824,115448720916480,185773484629032960,570696144780389253120,3376492035251796327792640,38724311853895801724188229632,865171534655766566521499937669120,37799921130133545135702013276722298880,3239488133087334172171326262750433373061120,545922242460029654504794383314431889666400583680,181272971081426550750639437171466015493964625170399232,118799054327923704299939061544691967914124656751672840683520

mov $1,$0
add $1,3
bin $1,2
add $0,$1
mov $2,2
pow $2,$0
bin $1,2
mul $1,$2
mov $0,$1
div $0,24
