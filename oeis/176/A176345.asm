; A176345: Sum of gcd(k,n) from k = 1 to n over "regular" integers only (an integer k is regular if there is an x such that k^2 x == k (mod n))
; Submitted by Simon Strandgaard
; 1,3,5,6,9,15,13,12,15,27,21,30,25,39,45,24,33,45,37,54,65,63,45,60,45,75,45,78,57,135,61,48,105,99,117,90,73,111,125,108,81,195,85,126,135,135,93,120,91,135,165,150,105,135,189,156,185,171,117,270,121,183,195,96,225,315,133,198,225,351,141,180,145,219,225,222,273,375,157,216,135,243,165,390,297,255,285,252,177,405,325,270,305,279,333,240,193,273,315,270

add $0,1
mov $1,1
lpb $0
  div $2,$1
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mul $1,$5
  sub $2,$4
  mul $2,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
