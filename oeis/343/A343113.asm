; A343113: Numbers having exactly 1 divisor of the form 8*k + 5.
; Submitted by mmonnin
; 5,10,13,15,20,21,25,26,29,30,35,37,39,40,42,50,52,53,55,58,60,61,63,69,70,74,75,77,78,80,84,87,91,93,95,100,101,104,106,109,110,111,115,116,120,122,126,133,138,140,141,143,147,148,149,150,154,155,156,157,159,160,168,169,173,174,175,181,182,183,186,190,197,200,202,203,207,208,212,213,215,218,220,222,229,230,232,235,237,240,244,247,252,253,259,266,269,275,276,277

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188171 ; The number of divisors d of n of the form d == 5 (mod 8).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
