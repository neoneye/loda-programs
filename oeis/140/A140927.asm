; A140927: Number of 4 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 4,10,n can be permuted, see formula.
; Submitted by Jamie Morken(w1)
; 1,1001,273273,33157124,2254684432,98561919456,3031952379456,69951472754592,1268665346776464,18748054569029968,232187445047217296,2464759032039691296,22841906047840362560,187629942535831549600,1383573735925984746000,9257736027151809697500

add $0,7
mov $2,10
mov $4,$0
mov $0,15
lpb $0
  sub $0,3
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,10
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,2076360
