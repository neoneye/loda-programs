; A262863: Binary representation of the middle column of the "Rule 147" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s1)
; 1,10,100,1001,10011,100110,1001100,10011001,100110011,1001100110,10011001100,100110011001,1001100110011,10011001100110,100110011001100,1001100110011001,10011001100110011,100110011001100110,1001100110011001100,10011001100110011001,100110011001100110011,1001100110011001100110,10011001100110011001100,100110011001100110011001,1001100110011001100110011,10011001100110011001100110,100110011001100110011001100,1001100110011001100110011001,10011001100110011001100110011,100110011001100110011001100110

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mov $2,2
    mod $3,5
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,10
lpe
mov $0,$5
div $0,10
