; A049672: a(n) = (F(4*n) - F(n))/2, where F=A000045 (the Fibonacci sequence).
; Submitted by Jamie Morken(s1)
; 0,1,10,71,492,3380,23180,158899,1089144,7465159,51167050,350704322,2403763416,16475639933,112925716670,774004377655,5305104928368,36361730123272,249227005938340,1708227311451263,11708364174230460,80250321908178071,550043889183042110,3770056902373158886,25840354427429138352,177112424089630920025,1213946614199987480530,8320513875310281732839,57029650512971985117204,390887039715493614844604,2679179627495483320019900,18363370352752889627276587,125864412841774744074122976,862687519539670318896772903

mov $2,$0
mul $2,2
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $1,$0
  add $2,2
lpe
mov $0,$1
