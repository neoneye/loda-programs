; A122044: a(n) = a(n-2) - (n-3)*a(n-3), with a(0)=0, a(1)=1, a(2)=2.
; Submitted by Jamie Morken(l1)
; 0,1,2,1,1,-3,-2,-7,13,5,62,-99,17,-719,1106,-923,10453,-16407,24298,-183655,303217,-621019,3792662,-6685359,16834061,-90123923,170597318,-494141387,2423695393,-4929671655,15765512842,-72793142659,158725990837,-545758527919,2415313413266,-5624990234703,20425344834593,-87745646285747,217300003049198,-823058060331095,3463888915621837,-9080458176200619,35563153268534542,-147636014801074099,407861938492759921,-1641288452079524863,6756210574938946178,-19587213745760961387,80614190918517565013

mov $1,3
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$4
  add $4,1
  sub $5,1
  mul $3,$5
lpe
mov $0,$4
div $0,2
