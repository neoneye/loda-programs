; A107947: Partial sums of A107946.
; Submitted by Arkhenia
; 1,2,3,5,6,8,11,16,17,19,22,27,33,41,52,68,69,71,74,79,85,93,104,120,137,156,178,205,238,279,331,399,400,402,405,410,416,424,435,451,468,487,509,536,569,610,662,730,799,870,944,1023,1108,1201,1305,1425,1562,1718,1896,2101,2339,2618,2949,3348,3349,3351,3354,3359,3365,3373,3384,3400,3417,3436,3458,3485,3518,3559,3611,3679,3748,3819,3893,3972,4057,4150,4254,4374,4511,4667,4845,5050,5288,5567,5898,6297,6697,7099,7504,7914

mov $1,1
lpb $0
  mov $2,$0
  seq $2,107946 ; Start with S(0)={1}, then S(k+1) equals the concatenation of S(k) with the partial sums of S(k); the limit gives this sequence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
