; A032965: Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^(m-i) has even d(i) for all odd i.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,19,21,23,25,27,29,30,32,34,36,38,40,42,44,45,47,49,51,53,55,57,59,60,62,64,66,68,70,72,74,75,77,79,81,83,85,87,89,90,92,94,96,98,100,102,104

mov $1,4
mov $2,$0
trn $0,13
add $1,$2
add $1,$0
lpb $0,1
  sub $0,6
  trn $0,2
  sub $1,1
lpe
sub $1,3
