; A083072: A subdiagonal of number array A083064.
; Submitted by Jon Maiga
; 1,4,29,286,3511,51668,888889,17538454,390892451,9720791092,267004296901,8031916155134,262709978263279,9285541905849316,352765522430193905,14337731083770642838,620867368421052631579

mov $1,2
mov $2,$0
add $0,4
lpb $2
  sub $2,1
  sub $1,1
  mul $1,$0
lpe
mov $0,$1
sub $0,1
