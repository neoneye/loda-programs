; A041267: Denominators of continued fraction convergents to sqrt(146).
; Submitted by Jamie Morken(s1.)
; 1,12,289,3480,83809,1009188,24304321,292661040,7048169281,84870692412,2043944787169,24612208138440,592736940109729,7137455489455188,171891668687034241,2069837479733866080,49847991182299820161,600245731667331708012,14455745551198260812449,174069192346046461457400,4192116361856313335790049,50479465534621806490937988,1215699289192779669118301761,14638870935847977835910559120,352548601749544247730971720641,4245222091930378950607571206812,102237878808078639062312680684129,1231099767788874047698359739416360,29648632305741055783822946426676769,357014687436681543453573716859537588,8598001130786098098669592151055578881,103533028256869858727488679529526484160

add $0,1
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,48
lpe
mov $0,$2
div $0,48