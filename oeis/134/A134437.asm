; A134437: Number of cells in the 2nd rows of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; 0,1,7,45,312,2400,20520,194040,2016000,22861440,281232000,3732220800,53169177600,809512704000,13120332825600,225573828480000,4100866818048000,78606921609216000,1584587492167680000,33513225162633216000,742035112493875200000,17166556569694371840000,414194268186048430080000,10405436737401203097600000,271756399959158874439680000,7367824770582218342400000000,207090165288511993872384000000,6026989240806557920985088000000,181408565043969746998394880000000,5641044152005929846998827008000000,181035076821820397519280537600000000

mov $1,$0
mov $2,4
lpb $1
  mul $0,$1
  sub $1,1
  add $2,12
lpe
mul $0,$2
div $0,16