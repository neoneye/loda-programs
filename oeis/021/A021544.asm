; A021544: Expansion of 1/((1-x)(1-3x)(1-7x)(1-8x)).
; Submitted by Jon Maiga
; 1,19,242,2606,25659,239313,2153884,18910012,163042517,1386706607,11670306726,97399296618,807453069775,6657437827501,54644202679568,446846543376824,3642622865166633,29615936742107595,240252171263413210,1945290113136565030,15725230111527512291,126942205352955572489,1023520194095864488452,8244039411813670035636,66343460308260283485949,533485697563609663207783,4287051686195381871646094,34430576229380025331283042,276383749013793310345746807,2217643966361721182200399077,17787169550653701190342306936

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  div $3,2
  mul $3,14
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,16