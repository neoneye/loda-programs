; A254602: Numbers of n-length words on alphabet {0..7} with no subwords ii, where i is from {0..2}.
; Submitted by Jamie Morken(s1.)
; 1,8,61,467,3574,27353,209341,1602152,12261769,93843143,718210846,5496691637,42067895689,321958728008,2464050574501,18858147661547,144327286503334,1104581743831073,8453708639334181,64698869194494632,495160627558133329,3789618738879406463,29003134309946511886,221970033864022615517,1698805908597890868049,13001491529505349153928,99504470249526898417741,761538749394215034693827,5828293597007139734945494,44605748926021053318087593,341381710467183071901340621,2612700717900386769899822312

add $0,1
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,5
  mul $2,7
lpe
mov $0,$2
div $0,7
