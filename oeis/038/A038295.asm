; A038295: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*5^j.
; Submitted by JZD
; 1,9,5,81,90,25,729,1215,675,125,6561,14580,12150,4500,625,59049,164025,182250,101250,28125,3125,531441,1771470,2460375,1822500,759375,168750,15625,4782969,18600435,31000725,28704375,15946875

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,5
pow $3,$0
mov $0,9
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
