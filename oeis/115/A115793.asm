; A115793: Integers i such that i XOR 10i = 11i.
; Submitted by Cruncher Pete
; 0,1,2,4,5,8,10,13,16,17,20,26,29,32,33,34,40,45,52,58,64,65,66,68,69,77,80,81,90,93,104,116,128,129,130,132,133,136,138,154,157,160,161,162,180,186,205,208,209,232,256,257,258,260,261,264,266,269,272,273,276,308,314,320,321,322,324,325,360,372,410,413,416,417,418,461,464,465,512,513,514,516,517,520,522,525,528,529,532,538,541,544,545,546,552,557,616,628,640,641

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230388 ; a(n) = binomial(11*n+1,n)/(11*n+1).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
