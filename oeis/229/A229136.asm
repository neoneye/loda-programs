; A229136: Number of solutions to Sum_{i=1..n} x_i^2 == 1 (mod 4) with x_i in 0..3.
; Submitted by Christian Krause
; 2,8,24,64,192,768,3584,16384,69632,278528,1081344,4194304,16515072,66060288,266338304,1073741824,4311744512,17246978048,68853694464,274877906944,1098437885952,4393751543808,17583596109824,70368744177664,281543696187392,1126174784749568,4504149383184384,18014398509481984,72053195991416832,288212783965667328,1152886320234758144,4611686018427387904,18447025548686262272,73788102194745049088,295150156979166511104,1180591620717411303424,4722348468471135731712,18889393873884542926848

add $0,1
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$4
  mul $2,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  mul $5,2
lpe
mul $4,$5
mov $0,$4
div $0,2