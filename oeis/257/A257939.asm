; A257939: x-values in the solutions to x^2 + x = 5*y^2 + y.
; Submitted by Christian Krause, https://github.com/ckrause
; 0,2,116,798,37512,257114,12078908,82790070,3889371024,26658145586,1252365390980,8583840088782,403257766524696,2763969850442378,129847748455561292,889989708002357094,41810571744924211488,286573922006908542050,13462874254117140538004,92275912896516548183166,4335003699253974329025960,29712557378756321606437562,1395857728285525616805821276,9567351200046639040724711958,449461853504239994637145425072,3080657373857639014791750813074,144725320970636992747544021052068,991962107030959716123903037098030

mul $0,3
mov $1,2
mov $2,3
lpb $0
  sub $0,2
  add $1,5
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,12
