; A342791: Positions in A342753 of words in which #0's - #1's is odd.
; Submitted by Simon Strandgaard
; 1,3,4,8,9,10,11,18,19,20,21,22,23,24,25,26,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,58,61,84,86,87,89,90,91,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  add $3,2
  lpb $3
    mul $3,2
    add $3,1
    lpb $3
      dif $3,3
      add $5,1
    lpe
    div $3,3
    add $5,1
  lpe
  add $3,$5
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
