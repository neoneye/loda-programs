; A291723: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = 1 - S^3.
; Submitted by Simon Strandgaard
; 0,0,1,0,3,1,3,6,2,15,9,21,36,27,85,72,141,222,231,513,540,945,1422,1741,3222,3876,6337,9339,12447,20809,27135,42546,62195,86709,136866,187278,286113,417303,595852,910431,1281810,1926984,2810883,4064571,6097464,8729982,12994119,18971395,27615078,41000970,59282038,87700710,128169672,187207093,276347787,401855139,592283528,866317995,1267579518,1865117943,2721205401,4001643135,5856844438,8577142326,12597806088,18415482723,27043743555,39599535123,58016957049,85128900534,124579053405,182798450416

add $0,3
lpb $0
  mov $2,$0
  sub $0,2
  bin $2,$0
  mod $2,3
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
