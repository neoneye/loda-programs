; A284926: a(n) = Sum_{d|n} (-1)^(n/d+1)*d^5.
; Submitted by Simon Strandgaard
; 1,31,244,991,3126,7564,16808,31711,59293,96906,161052,241804,371294,521048,762744,1014751,1419858,1838083,2476100,3097866,4101152,4992612,6436344,7737484,9768751,11510114,14408200,16656728,20511150,23645064,28629152,32472031,39296688,44015598,52541808,58759363,69343958,76759100,90595736,99128586,115856202,127135712,147008444,159602532,185349918,199526664,229345008,247599244,282492057,302831281,346445352,367952354,418195494,446654200,503448552,532998488,604168400,635845650,714924300,755879304

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    add $4,1
    sub $4,$6
    mov $7,$2
    pow $7,5
    mul $5,$7
    add $5,$4
    add $5,1
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
