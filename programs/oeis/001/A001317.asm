; A001317: Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295,4294967297,12884901891,21474836485,64424509455,73014444049,219043332147,365072220245,1095216660735,1103806595329,3311419785987

mov $1,1
lpb $0
  seq $1,48724 ; Write n and 2n in binary and add them mod 2.
  sub $0,1
lpe
mov $0,$1
