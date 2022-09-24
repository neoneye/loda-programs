; A129720: Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Simon Strandgaard
; 0,1,1,4,5,14,19,46,65,145,210,444,654,1331,1985,3926,5911,11434,17345,32960,50305,94211,144516,267384,411900,754309,1166209,2116936,3283145,5914310,9197455,16458034,25655489,45638101,71293590,126159156

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $2,1
  div $2,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,1
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
