; A034679: Sum of fifth powers of unitary divisors.
; Submitted by Simon Strandgaard
; 1,33,244,1025,3126,8052,16808,32769,59050,103158,161052,250100,371294,554664,762744,1048577,1419858,1948650,2476100,3204150,4101152,5314716,6436344,7995636,9765626,12252702,14348908,17228200,20511150,25170552,28629152,33554433,39296688,46855314,52541808,60526250,69343958,81711300,90595736,102435894,115856202,135338016,147008444,165078300,184590300,212399352,229345008,255852788,282475250,322265658,346445352,380576350,418195494,473513964,503448552,550781352,604168400,676867950,714924300,781812600

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  pow $5,5
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
