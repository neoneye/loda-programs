; A052969: Expansion of (1-x)/(1-x-2x^2+x^4).
; 1,0,2,2,5,9,17,33,62,119,226,431,821,1564,2980,5677,10816,20606,39258,74793,142493,271473,517201,985354,1877263,3576498,6813823,12981465,24731848,47118280,89768153,171023248,325827706,620755922,1182643181

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,158943 ; INVERT transform of A027656: (1, 0, 2, 0, 3, 0, 4, 0, 5, ...).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4