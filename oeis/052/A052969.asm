; A052969: Expansion of (1-x)/(1-x-2x^2+x^4).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 1,0,2,2,5,9,17,33,62,119,226,431,821,1564,2980,5677,10816,20606,39258,74793,142493,271473,517201,985354,1877263,3576498,6813823,12981465,24731848,47118280,89768153,171023248,325827706,620755922,1182643181

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
