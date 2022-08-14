; A160742: a(n) = A151566(n)*2.
; Submitted by Simon Strandgaard
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,76,92,108,112,116,124,132,140,148,164,180,188,196,212,228,244,260,292,324,328,332,340,348,356,364,380,396,404,412,428,444,460,476,508,540,548,556,572,588,604,620,652,684

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  mul $2,2
  trn $2,1
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $4,$2
  sub $1,1
lpe
mov $0,$4
