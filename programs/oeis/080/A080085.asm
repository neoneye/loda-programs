; A080085: Number of factors of 2 in the factorial of the n-th prime, counted with multiplicity.
; 1,1,3,4,8,10,15,16,19,25,26,34,38,39,42,49,54,56,64,67,70,74,79,85,94,97,98,102,104,109,120,128,134,135,145,146,152,159,162,168,174,176,184,190,193,194,206,216,222,224,228,232,236,244,255,259,265,266,273,277,278,289,302,305,308,311,326,333,341,343,349,353,360,367,372,375,385,392,397,404,414,416,424,428,432,436,445,452,455,456,461,471,480,484,492,495,501,518,519,536

seq $0,40 ; The prime numbers.
div $0,2
lpb $0
  add $1,$0
  div $0,2
lpe
