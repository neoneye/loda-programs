; A001717: Generalized Stirling numbers.
; Submitted by Cruncher Pete
; 1,15,179,2070,24574,305956,4028156,56231712,832391136,13051234944,216374987520,3785626465920,69751622298240,1350747863435520,27437426560500480,583506719443584000,12969079056388224000,300749419818102528000,7265204785551331584000,182555515291765948416000,4764770962275445309440000,129009530085649532928000000,3619105125715112713666560000,105070049725413790686412800000,3153429227363007426971074560000,97739227319446392534103818240000,3125480188858479877298789744640000

mov $4,2
add $0,3
lpb $0
  add $0,2
  mov $2,$1
  mul $1,$0
  add $1,$3
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,3
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
