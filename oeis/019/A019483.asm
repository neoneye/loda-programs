; A019483: Expansion of 1/((1-4x)(1-6x)(1-10x)).
; Submitted by Jamie Morken(s2)
; 1,20,276,3280,36176,383040,3962176,40428800,409195776,4121666560,41395966976,415039672320,4156893515776,41607983022080,416314385842176,4164552265891840,41653977398706176,416590519605657600,4166209738487627776,41663924914340495360,416650215419701886976,4166567956252846981120,41666074392455624523776,416663112974487917690880,4166645344325944188338176,41666538731871731858800640,416665899054894658067890176,4166662060984025016067686400,41666639032522778367047499776,416666500861611183284850524160

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,4
  mul $2,10
  mul $3,6
lpe
mov $0,$1
div $0,4
