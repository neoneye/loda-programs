; A248232: Numbers k such that A248231(k+1) = A248231(k).
; Submitted by Simon Strandgaard
; 1,4,8,11,15,18,22,25,28,32,35,39,42,46,49,52,56,59,63,66,69,73,76,80,83,87,90,93,97,100,104,107,110,114,117,121,124,128,131,134,138,141,145,148,151,155,158,162,165,168,172,175,179,182,186,189,192,196,199,203,206,209,213,216,220,223,227,230,233,237,240,244,247,250,254,257,261,264,268,271,274,278,281,285,288,291,295,298,302,305,308,312,315,319,322,326,329,332,336,339

mov $3,$0
mul $3,2
add $3,1
mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  lpb $4
    mov $4,$0
    mul $4,2
    add $0,1
    sub $2,2
    sub $2,$4
  lpe
  add $4,$1
  add $1,1
  trn $2,1
  trn $4,4
  add $4,2
lpe
add $0,$3
