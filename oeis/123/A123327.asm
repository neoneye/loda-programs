; A123327: a(n) = A000203(n) + A004125(n).
; Submitted by Simon Strandgaard
; 1,3,5,8,10,15,16,23,25,31,34,45,42,55,60,67,69,86,84,103,102,113,122,145,134,154,165,180,181,210,199,230,232,251,266,289,271,308,325,348,339,380,369,412,417,430,451,498,471,513,521,552,559,612,601,640,633

mov $1,2
mov $3,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  add $1,1
  add $3,$2
lpe
mov $0,$3
