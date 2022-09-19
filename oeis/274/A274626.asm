; A274626: a(n) = Product_{i=0..2} (2^floor((n+i)/3)-1).
; Submitted by Simon Strandgaard
; 0,0,0,1,3,9,27,63,147,343,735,1575,3375,6975,14415,29791,60543,123039,250047,504063,1016127,2048383,4112895,8258175,16581375,33227775,66585855,133432831,267126783,534776319,1070599167,2142244863,4286583807,8577357823,17158905855,34326194175,68669157375

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,2
  div $0,3
  mov $2,$0
  seq $2,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
  mul $4,$2
lpe
mov $0,$4
div $0,2
