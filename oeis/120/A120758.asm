; A120758: The (1,3)-entry in the matrix M^n, where M is the 3 X 3 matrix [0,2,1; 2,1,2; 1,2,2] (n>=1).
; Submitted by Christian Krause
; 1,6,25,116,517,2338,10517,47400,213481,961726,4332145,19515036,87908397,395998298,1783838637,8035595600,36197658961,163058307446,734522939465,3308779311556,14904940203477,67141752851858

mov $2,5
mov $4,4
lpb $0
  sub $0,1
  sub $3,$2
  mov $1,$2
  sub $1,$3
  mul $2,4
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
div $0,4
