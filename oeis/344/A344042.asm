; A344042: a(n) = n * Sum_{d|n} sigma(d)^2 / d.
; Submitted by Simon Strandgaard
; 1,11,19,71,41,209,71,367,226,451,155,1349,209,781,779,1695,341,2486,419,2911,1349,1705,599,6973,1166,2299,2278,5041,929,8569,1055,7359,2945,3751,2911,16046,1481,4609,3971,15047,1805,14839,1979,11005,9266,6589,2351,32205,3746,12826,6479

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,2
    mul $6,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
