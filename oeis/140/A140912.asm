; A140912: Number of 3 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,8,n can be permuted, see formula.
; Submitted by Jamie Morken(w2)
; 1,165,9075,259545,4723719,61408347,614083470,4971151900,33803832920,198520691512,1028698128744,4783805983320,20239179160200,78777112731240,284722993157196,963033653325810,3068489581675375,9262468551496875,26617409626933125

add $0,1
mov $2,10
mov $4,$0
mov $0,17
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,3
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,158054400000
