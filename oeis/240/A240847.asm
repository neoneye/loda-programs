; A240847: a(n) = 2*a(n-1) + a(n-2) - 2*a(n-3) - a(n-4) for n>3, a(0)=a(1)=a(3)=0, a(2)=1.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,0,-2,-5,-12,-25,-50,-96,-180,-331,-600,-1075,-1908,-3360,-5878,-10225,-17700,-30509,-52390,-89664,-153000,-260375,-442032,-748775,-1265832,-2136000,-3598250,-6052061,-10164540,-17048641,-28559450,-47786400,-79870428,-133359715,-222457608,-370747675,-617363100,-1027198944,-1707808030,-2837341129,-4710729300,-7815984725,-12960208462,-21477601920,-35572713552,-58886627375,-97430556000,-161124710351,-266334008400,-440044987776,-726744007250,-1199740275125,-1979800573548,-3265808419945

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  add $1,$3
  mov $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
add $0,$3
