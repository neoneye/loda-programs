; A264791: Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 7.
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,2,4,8,16,32,64,128,384,1152,3456,10368,31104,93312,279936,1119744,4478976,17915904,71663616,286654464,1146617856,4586471424,22932357120,114661785600,573308928000,2866544640000,14332723200000,71663616000000,358318080000000,2149908480000000,12899450880000000,77396705280000000,464380231680000000,2786281390080000000,16717688340480000000,100306130042880000000,702142910300160000000,4915000372101120000000,34405002604707840000000,240835018232954880000000,1685845127630684160000000

mov $1,1
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,1
  lpb $0
    mov $4,$0
    sub $0,1
    div $4,7
    mul $4,$3
    add $3,$4
  lpe
  add $1,$3
lpe
mov $0,$1
sub $0,2