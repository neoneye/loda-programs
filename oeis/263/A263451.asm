; A263451: a(n) is the largest anagram of 2*a(n-1), a(1)=1.
; Submitted by [AF] Kalianthys
; 1,2,4,8,61,221,442,884,8761,75221,544210,8842100,87642100,875422100,8754421000,88754210000,877542100000,8755421000000,87542110000000,875422100000000,8754421000000000,88754210000000000,877542100000000000,8755421000000000000

mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,108782 ; Difference between n and the largest number with the same digit set as n.
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
