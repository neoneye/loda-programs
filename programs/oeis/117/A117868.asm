; A117868: Number of palindromes (in base 9) below 9^n.
; 8,16,88,160,808,1456,7288,13120,65608,118096,590488,1062880,5314408,9565936,47829688,86093440,430467208,774840976,3874204888,6973568800,34867844008,62762119216,313810596088,564859072960,2824295364808,5083731656656,25418658283288,45753584909920,228767924549608,411782264189296,2058911320946488,3706040377703680

lpb $0
  mov $2,$0
  sub $0,1
  add $2,$1
  gcd $2,2
  add $1,$2
  mul $1,3
lpe
div $1,2
mul $1,8
add $1,8
