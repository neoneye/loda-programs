; A077883: Expansion of (1-x)^(-1)/(1-x^2+x^3).
; Submitted by Jamie Morken(s4)
; 1,1,2,1,2,0,2,-1,3,-2,5,-4,8,-8,13,-15,22,-27,38,-48,66,-85,115,-150,201,-264,352,-464,617,-815,1082,-1431,1898,-2512,3330,-4409,5843,-7738,10253,-13580,17992,-23832,31573,-41823,55406,-73395,97230,-128800,170626,-226029,299427,-396654

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mov $4,0
  sub $4,$3
  add $4,$1
  add $3,$4
lpe
mov $0,$2