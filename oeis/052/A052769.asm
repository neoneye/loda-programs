; A052769: E.g.f.: x^3*(exp(x)-1)^2.
; Submitted by Jon Maiga
; 0,0,0,0,0,120,720,2940,10080,31248,90720,251460,673200,1753752,4468464,11176620,27518400,66838560,160422336,381014676,896518800,2091893160,4844402640,11142147324,25467789600,57881367600,130862253600,294440105700,659545876080,1471294690488,3269543805360,7239704194380,15977278281600,35150012284992,77103252825984,168663365635380,367992797835600,800925501264840,1739152517133456,3768163787232156,8147381161701600,17581190928010320,37867180460467680,81414437990153604,174743183979025200

mov $2,$0
trn $0,1
seq $0,52760 ; Expansion of e.g.f.: x^2*(exp(x)-1)^2.
mul $0,$2
