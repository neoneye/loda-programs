; A063929: Radius of A-excircle of Pythagorean triangle with a = (n+1)^2 - m^2, b = 2*(n+1)*m and c = (n+1)^2 + m^2.
; Submitted by Simon Strandgaard
; 2,6,3,12,8,4,20,15,10,5,30,24,18,12,6,42,35,28,21,14,7,56,48,40,32,24,16,8,72,63,54,45,36,27,18,9,90,80,70,60

mov $2,1
lpb $0
  sub $0,1
  mov $1,$0
  trn $0,$2
  mov $3,$2
  add $2,1
lpe
mov $0,$3
add $0,2
sub $2,$1
mul $0,$2
