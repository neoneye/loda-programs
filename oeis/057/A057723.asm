; A057723: Sum of positive divisors of n that are divisible by every prime that divides n.
; Submitted by BarnardsStern
; 1,2,3,6,5,6,7,14,12,10,11,18,13,14,15,30,17,24,19,30,21,22,23,42,30,26,39,42,29,30,31,62,33,34,35,72,37,38,39,70,41,42,43,66,60,46,47,90,56,60,51,78,53,78,55,98,57,58,59,90,61,62,84,126,65,66,67,102,69,70,71,168,73,74,90,114,77,78,79,150,120,82,83,126,85,86,87,154,89,120,91,138,93,94,95,186,97,112,132,180

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
    mul $5,$2
  lpe
  mul $1,$5
lpe
mul $0,$1
