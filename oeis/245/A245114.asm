; A245114: G.f. satisfies: A(x)^3 = 1 + 9*x*A(x)^5.
; Submitted by vanos0512
; 1,3,36,585,10935,221697,4740120,105225318,2402040420,56029889025,1329627118248,31998624800220,779102941714461,19157195459506230,475034438632316400,11865382635213387504,298265217964573747095,7539795161286074350785,191548870595159091038640,4888023169106780049244275,125235000711244605793678605,3220254727317372520697741820,83077400413358160206104182960,2149704473151022361819048717550,55778721277285809252679975925400,1450962579738266258223009321095094,37831783525131646473660450565773120

mul $0,2
add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $0,3
  mul $1,6
  mul $1,$0
  mul $2,$3
  sub $3,1
lpe
div $1,$2
div $1,$0
mov $0,$1
