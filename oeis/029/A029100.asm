; A029100: Expansion of 1/((1-x)(1-x^5)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,3,5,5,5,5,6,8,8,8,9,11,14,14,14,15,17,20,20,21,23,26,30,30,31,33,36,40,41,43,46,50,55,56,58,61,65,71,73,76,80,85,92,94,97,101,107,115,118,122,127,134,143,146,150,156,164,174,178,183,190,199,210,214,220,228,238,250,255,262,271,282,295,301,309,319,331,345,352,361,372,385,401,409,419,431,445,462,471,482,495,511

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  trn $0,9
  add $1,$2
lpe
mov $0,$1
