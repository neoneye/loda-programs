; A352172: a(n) is the product of the cubes of the nonzero digits of n.
; Submitted by Simon Strandgaard
; 1,8,27,64,125,216,343,512,729,1,1,8,27,64,125,216,343,512,729,8,8,64,216,512,1000,1728,2744,4096,5832,27,27,216,729,1728,3375,5832,9261,13824,19683,64,64,512,1728,4096,8000,13824,21952,32768,46656,125,125,1000,3375,8000,15625,27000,42875,64000,91125,216,216,1728,5832,13824,27000,46656,74088,110592,157464,343,343,2744,9261,21952,42875,74088,117649,175616,250047,512,512,4096,13824,32768,64000,110592,175616,262144,373248,729,729,5832,19683,46656,91125,157464,250047,373248,531441,1

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  max $1,$2
lpe
pow $2,3
mov $0,$2
