; A130225: a(1) = 2; a(n) = a(n-1) + (number of times the digit 2 has appeared in the sequence so far).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,14,16,18,20,23,27,32,38,44,50,56,62,69,76,83,90,97,104,111,118,125,133,141,149,157,165,173,181,189,197,205,214,224,236,249,263,278,294,311,328,346,364,382,401,420,440,460,480,500,520

mov $1,-1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $0,3
  lpb $0
    mov $2,$0
    mod $2,10
    cmp $2,2
    div $0,10
    add $4,$2
  lpe
  add $0,$4
  add $1,$0
lpe
mov $0,$1
add $0,3
