; A001554: 1^n + 2^n + ... + 7^n.
; Submitted by Jamie Morken(s1.)
; 7,28,140,784,4676,29008,184820,1200304,7907396,52666768,353815700,2393325424,16279522916,111239118928,762963987380,5249352196144,36210966447236,250337422025488,1733857359003860,12027604452404464,83544895168776356,580964060390826448,4043844561787569140,28170468954985342384,196379499121086446276,1369798057665000561808,9559556688088277587220,66743321335232914401904,466164803742660494432996,3256937961913898781471568,22761346686115003736962100,159106486778346978126175024,1112409636866829532345952516

mov $1,8
mov $2,7
mov $3,4
lpb $2
  add $1,$3
  mov $3,$2
  sub $2,1
  pow $3,$0
lpe
sub $1,11
mov $0,$1
