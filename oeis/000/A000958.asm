; A000958: Number of ordered rooted trees with n edges having root of odd degree.
; Submitted by Austin Lepri
; 1,1,3,8,24,75,243,808,2742,9458,33062,116868,417022,1500159,5434563,19808976,72596742,267343374,988779258,3671302176,13679542632,51134644014,191703766638,720629997168,2715610275804,10256844598900,38822029694628,147229736485868,559380215957930,2128924251392871,8115349144963171,30981675885655968,118444259701817670,453417956430078102,1737905790313476962,6669089045227138896,25620756832627528480,98531955139500457642,379313639688741022074,1461619387158863443568,5637213123377763399636

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  mov $3,-2
  bin $3,$1
  mul $3,$2
  add $4,1
  add $5,$3
  add $1,3
  mod $1,2
lpe
mov $0,$5
