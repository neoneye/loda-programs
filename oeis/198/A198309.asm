; A198309: Moore lower bound on the order of a (9,g)-cage.
; Submitted by Jon Maiga
; 10,18,82,146,658,1170,5266,9362,42130,74898,337042,599186,2696338,4793490,21570706,38347922,172565650,306783378,1380525202,2454267026,11044201618,19634136210,88353612946,157073089682,706828903570,1256584717458,5654631228562,10052677739666,45237049828498,80421421917330,361896398627986,643371375338642,2895171189023890,5146971002709138,23161369512191122,41175768021673106,185290956097528978,329406144173384850,1482327648780231826,2635249153387078802,11858621190241854610,21081993227096630418

mov $1,$0
mod $0,2
add $0,1
lpb $1
  mul $0,8
  add $0,2
  sub $1,2
lpe
mul $0,7
sub $0,7
div $0,7
mul $0,8
add $0,10
