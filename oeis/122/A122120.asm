; A122120: a(n) = 4*a(n-1) + 9*a(n-2), for n>1, with a(0)=1, a(1)=3.
; Submitted by Jon Maiga
; 1,3,21,111,633,3531,19821,111063,622641,3490131,19564293,109668351,614752041,3446023323,19316861661,108281656551,606978381153,3402448433571,19072599164661,106912432560783,599303122725081,3359424383947371,18831425640315213,105560522016787191,591724918829985681,3316944373471027443,18593301763353980901,104225706414655170591,584242541528806510473,3275001523847122577211,18358188969147748903101,102907769591215098807303,576854779087190135357121,3233589042669696430694211,18126049182463496940990933,101606498113881255640211631,569560435097696495029764921,3192700223415717280880964363,17896844809542137578791741741,100321681248910005843095646231,562358328281519261581508260593,3152328444366267098913893858451,17670538731998741749889149779141,99053110927291370889781643842623,555247292297154159308128923382761,3112467167534238975240550488114651,17447094300811343334735362262903453,97800581711053524116106403444645671,548226175551516186477043874144713761,3073109937605546462953133127580666083,17226475330385831530105927377625088181,96563890759993244287001907658726347471

mov $2,1
lpb $0
  sub $0,1
  add $2,$4
  mov $3,$4
  mul $3,3
  mov $4,$2
  add $2,$3
  mul $2,3
lpe
mov $0,$2