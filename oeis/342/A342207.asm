; A342207: a(n) = U(n,n+1) where U(n,x) is a Chebyshev polynomial of the second kind.
; Submitted by Jon Maiga
; 1,4,35,496,9701,241956,7338631,262184896,10783446409,501827040100,26069206375211,1495427735314800,93885489910449901,6403169506981578436,471427031236487965199,37265225545829174607616,3147895910861898495432209,282992480486250687768070980,26976570868775927826378496819,2718000958559223564780349759600,288605225438952558735918204556021,32211899019561041488678496048447716,3770155210335021386787411250316697239,461741521916852003761736548283339414976,59058479964966357069390346406178131055001

mov $3,$0
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,1
