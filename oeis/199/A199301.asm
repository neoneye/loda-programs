; A199301: (2n+1)*8^n.
; 1,24,320,3584,36864,360448,3407872,31457280,285212672,2550136832,22548578304,197568495616,1717986918400,14843406974976,127543348822016,1090715534753792,9288674231451648,78812993478983680,666532744850833408,5620492334958379008,47269781688880726016,396604997584755359744,3320413933267719290880,27743903086859165630464,231395957660612615471104,1926725525010815247187968,16018267109893836564856832,132981840157609209217679360,1102540347488541807332032512,9129807789729679527381041152,75514342396408196768846577664,623921779799831658549158608896,5149830563427181943580356771840,42466295107645684950139557380096,349871565662991314813090084683776,2880102163718537200200509682614272,23689854417065151055170389502066688,194711132195056036069893612345753600,1599227432428726909587392869399789568,13126126458376044244925094720268402688,107667467658578185705208371882707910656

mov $2,$0
mul $0,2
mov $1,1
add $1,$0
add $0,$2
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
