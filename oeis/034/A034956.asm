; A034956: Divide natural numbers in groups with prime(n) elements and add together.
; Submitted by Christian Krause
; 3,12,40,98,253,455,850,1292,2047,3335,4495,6623,8938,11180,14335,18815,24249,28731,35845,42884,49348,59408,69139,81791,98164,112211,124939,141026,155434,173681,210439,233966,263040,286062,328098,355152,393442,434558,472777,519173,568683,607617,676713,720855,774210,821472,914263,1014650,1083925,1145687,1219522,1307330,1376110,1494956,1595970,1701610,1811984,1898626,2016560,2124079,2219003,2381797,2587703,2717518,2832650,2968705,3207059,3377751,3596655,3738837,3905592,4099780,4324361,4533069

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,237589 ; Sum of first n odd noncomposite numbers.
  add $0,1
  mov $8,$2
  cmp $8,0
  add $2,$8
  mov $3,$2
  add $3,$0
  trn $2,$3
  mul $3,$0
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $6,$3
lpe
min $7,1
mul $7,$6
sub $1,$7
mov $0,$1
div $0,2