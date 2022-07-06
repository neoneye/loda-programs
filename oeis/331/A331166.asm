; A331166: a(n) = min(n, A057889(n)), where A057889 is bijective base-2 reverse.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,11,14,15,16,17,18,19,20,21,22,23,24,19,22,27,28,23,30,31,32,33,34,35,36,37,38,39,40,37,42,43,44,45,46,47,48,35,38,51,44,43,54,55,56,39,46,55

lpb $0
  seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
lpe
