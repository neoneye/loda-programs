; A014098: a(n)=a(n-1)+a(n-4).
; Submitted by Simon Strandgaard
; 1,1,1,4,5,6,7,11,16,22,29,40,56,78,107,147,203,281,388,535,738,1019,1407,1942,2680,3699,5106,7048,9728,13427,18533,25581,35309,48736,67269,92850,128159,176895,244164

mov $1,1
mov $4,3
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
lpe
add $0,$1
