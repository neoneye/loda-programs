; A258684: a(n) = A041105(4n+1).
; Submitted by biodoc
; 1,63,3905,242047,15003009,929944511,57641556673,3572846569215,221458845734657,13726875588979519,850844827670995521,52738652440012742783,3268945606453119057025,202621888947653368792767,12559288169148055746094529,778473244598231802889068031,48252781876921223723376123393,2990894003124517639046430582335,185387175411843172397155319981377,11491013981531152170984583408263039,712257479679519591428647015992327041,44148472726148683516405130408116013503,2736493051541538858425689438287200510145

mov $2,1
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
