; A176892: Decimal representation of the reverted binary representation of n followed by digits substitution 0->2, 1->3.
; Submitted by Jon Maiga
; 2,3,23,33,223,323,233,333,2223,3223,2323,3323,2233,3233,2333,3333,22223,32223,23223,33223,22323,32323,23323,33323,22233,32233,23233,33233,22333,32333,23333,33333,222223,322223,232223,332223,223223,323223,233223,333223,222323,322323,232323,332323,223323,323323,233323,333323,222233,322233,232233,332233,223233,323233,233233,333233,222333,322333,232333,332333,223333,323333,233333,333333,2222223,3222223,2322223,3322223,2232223,3232223,2332223,3332223,2223223,3223223,2323223,3323223,2233223,3233223,2333223,3333223,2222323,3222323,2322323,3322323,2232323,3232323,2332323,3332323,2223323,3223323,2323323,3323323,2233323,3233323,2333323,3333323,2222233,3222233,2322233,3322233

lpb $0
  mul $1,5
  mov $2,$0
  div $0,2
  mod $2,2
  add $1,$2
  add $1,2
  mul $1,2
lpe
trn $1,3
div $1,2
mov $0,$1
add $0,2