; A186152: Rank of (1/8)n^3 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 before j^2 when (1/8)i^3=j^2.  Complement of A186153.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,11,13,15,18,21,23,26,29,32,35,38,41,44,48,51,55,58,61,65,69,72,76,80,84,88,92,95,100,104,108,112,116,120,125,129,133,138,142,147,151,156,160,165,170,174,179,184,189,194,199,204,209,214,219,224,229,234,239,245,250,255,260,266,271,277,282,287,293,299,304,310,315,321,327,332,338,344,350,356,362,367,373,379,385,391,397,403,410,416,422,428,434,440,447,453

mov $2,$0
add $2,1
pow $2,3
lpb $2
  add $0,1
  sub $2,$3
  trn $2,8
  add $3,16
lpe
