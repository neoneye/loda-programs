; A078439: a(n) = Sum_{k=1..n} gcd(k,n)*mu(gcd(k,n))^2.
; Submitted by Simon Strandgaard
; 1,3,5,4,9,15,13,8,12,27,21,20,25,39,45,16,33,36,37,36,65,63,45,40,40,75,36,52,57,135,61,32,105,99,117,48,73,111,125,72,81,195,85,84,108,135,93,80,84,120,165,100,105,108,189,104,185,171,117,180,121,183,156,64,225,315,133,132,225,351,141,96,145,219,200,148,273,375,157,144,108,243,165,260,297,255,285,168,177,324,325,180,305,279,333,160,193,252,252,160

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,$4
    sub $6,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
